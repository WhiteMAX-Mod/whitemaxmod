.class public final Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2h;
.implements Lax;
.implements Lkb7;
.implements La8f;
.implements Lwff;
.implements Lxff;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Luqh;->a:I

    .line 67
    invoke-static {}, Lpok;->b()V

    const v1, 0x8b31

    .line 68
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Lpok;->a(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 69
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Lpok;->a(IILjava/lang/String;)V

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 71
    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    .line 72
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 73
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unable to link shader program: \n"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_0
    const-string v4, "GlUtil"

    .line 76
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Luqh;->d:Ljava/lang/Object;

    .line 79
    new-array v2, v3, [I

    const v4, 0x8b89

    .line 80
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 81
    aget v0, v2, v1

    new-array v0, v0, [Lgve;

    iput-object v0, p0, Luqh;->b:Ljava/lang/Object;

    move v5, v1

    .line 82
    :goto_1
    aget v0, v2, v1

    if-ge v5, v0, :cond_4

    .line 83
    iget v4, p0, Luqh;->a:I

    .line 84
    new-array v0, v3, [I

    const v6, 0x8b8a

    .line 85
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v6, v0, v1

    new-array v13, v6, [B

    .line 87
    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 88
    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 89
    aget-byte v8, v13, v7

    if-nez v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 91
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 92
    new-instance v4, Lgve;

    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v6, p0, Luqh;->b:Ljava/lang/Object;

    check-cast v6, [Lgve;

    aput-object v4, v6, v5

    .line 95
    iget-object v6, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luqh;->o:Ljava/lang/Object;

    .line 97
    new-array v0, v3, [I

    .line 98
    iget v2, p0, Luqh;->a:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 99
    aget v2, v0, v1

    new-array v2, v2, [Lfw1;

    iput-object v2, p0, Luqh;->c:Ljava/lang/Object;

    move v5, v1

    .line 100
    :goto_4
    aget v2, v0, v1

    if-ge v5, v2, :cond_7

    .line 101
    iget v4, p0, Luqh;->a:I

    .line 102
    new-array v2, v3, [I

    const v6, 0x8b87

    .line 103
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 104
    new-array v11, v3, [I

    .line 105
    aget v6, v2, v1

    new-array v13, v6, [B

    .line 106
    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 107
    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_6

    .line 108
    aget-byte v8, v13, v7

    if-nez v8, :cond_5

    move v6, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 109
    :cond_6
    :goto_6
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 110
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    new-instance v4, Lfw1;

    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v6, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v6, [Lfw1;

    aput-object v4, v6, v5

    .line 114
    iget-object v6, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 115
    :cond_7
    invoke-static {}, Lpok;->b()V

    return-void
.end method

.method public constructor <init>(La0a;Ljoa;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Luqh;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Luqh;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, La0a;->f0()I

    move-result p1

    iput p1, p0, Luqh;->a:I

    .line 13
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Luqh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzn5;Lrt9;Ljp3;ILandroid/os/Looper;Lzw;Lh7h;Lz35;Landroid/media/metrics/LogSessionId;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v1, v0, Luqh;->b:Ljava/lang/Object;

    .line 118
    iput-object v2, v0, Luqh;->c:Ljava/lang/Object;

    .line 119
    new-instance v8, Ltv8;

    invoke-direct {v8, v3}, Ltv8;-><init>(Ljp3;)V

    iput-object v8, v0, Luqh;->d:Ljava/lang/Object;

    move-object/from16 v5, p9

    .line 120
    iget-object v5, v5, Lz35;->a:Lj45;

    .line 121
    new-instance v12, Lw45;

    invoke-direct {v12, v1}, Lw45;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v12, v5}, Lw45;->b(Ltqh;)V

    .line 123
    const-string v5, "bufferForPlaybackMs"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v9, "0"

    invoke-static {v5, v6, v7, v9}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    const/16 v11, 0xc8

    invoke-static {v10, v11, v7, v9}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    const-string v9, "minBufferMs"

    const v15, 0xc350

    invoke-static {v9, v15, v6, v5}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    invoke-static {v9, v15, v11, v10}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    const-string v5, "maxBufferMs"

    const v10, 0xc350

    .line 128
    invoke-static {v5, v10, v15, v9}, Lw15;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    new-instance v14, Llw4;

    .line 130
    invoke-direct {v14}, Llw4;-><init>()V

    .line 131
    new-instance v13, Lw15;

    const/16 v19, 0x0

    move/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lw15;-><init>(Llw4;IIIIZ)V

    .line 132
    new-instance v14, Lv06;

    new-instance v5, Ly06;

    iget-boolean v6, v2, Lzn5;->b:Z

    iget-boolean v2, v2, Lzn5;->c:Z

    move v9, v7

    move v7, v2

    move v2, v9

    move/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v11}, Ly06;-><init>(ZZLtv8;ILzw;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v14, v1, v5}, Lv06;-><init>(Landroid/content/Context;Leqe;)V

    .line 133
    iget-boolean v1, v14, Lv06;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    .line 134
    new-instance v1, Lp80;

    const/4 v5, 0x5

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v5}, Lp80;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lv06;->d:Lf2h;

    .line 135
    invoke-virtual {v14, v12}, Lv06;->c(Lw45;)V

    .line 136
    invoke-virtual {v14, v13}, Lv06;->b(Lbv8;)V

    .line 137
    iget-boolean v1, v14, Lv06;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    .line 138
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 139
    iput-object v1, v14, Lv06;->i:Landroid/os/Looper;

    .line 140
    iget-boolean v1, v14, Lv06;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    .line 141
    iput-boolean v2, v14, Lv06;->v:Z

    .line 142
    instance-of v1, v3, Lbz4;

    if-eqz v1, :cond_0

    .line 143
    move-object v1, v3

    check-cast v1, Lbz4;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-boolean v1, v14, Lv06;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    .line 146
    :cond_0
    sget-object v1, Lh7h;->a:Lh7h;

    if-eq v4, v1, :cond_1

    .line 147
    iget-boolean v1, v14, Lv06;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    .line 148
    iput-object v4, v14, Lv06;->b:Lh7h;

    .line 149
    :cond_1
    invoke-virtual {v14}, Lv06;->a()Lt16;

    move-result-object v1

    iput-object v1, v0, Luqh;->o:Ljava/lang/Object;

    .line 150
    new-instance v3, Lx06;

    move-object/from16 v10, p7

    invoke-direct {v3, v0, v10}, Lx06;-><init>(Luqh;Lzw;)V

    .line 151
    iget-object v1, v1, Lt16;->A0:Lou8;

    invoke-virtual {v1, v3}, Lou8;->a(Ljava/lang/Object;)V

    .line 152
    iput v2, v0, Luqh;->a:I

    return-void
.end method

.method public constructor <init>(Lda2;)V
    .locals 11

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Luqh;->a:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Luqh;->c:Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Luqh;->o:Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Luqh;->b:Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Luqh;->d:Ljava/lang/Object;

    .line 25
    const-string v2, "Camera2CameraCoordinator"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    :try_start_0
    iget-object v4, p1, Lda2;->a:Lsgj;

    .line 27
    invoke-virtual {v4}, Lsgj;->r()Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Failed to get concurrent camera ids"

    invoke-static {v2, v4}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_0

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    :try_start_1
    invoke-static {p1, v4}, Lq9k;->b(Lda2;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 35
    invoke-static {p1, v7}, Lq9k;->b(Lda2;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_0

    .line 36
    iget-object v8, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    new-instance v9, Ljava/util/HashSet;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :catch_1
    const-string v5, ", "

    const-string v6, ") is not backward compatible"

    .line 44
    const-string v8, "Concurrent camera id pair: ("

    invoke-static {v8, v4, v5, v7, v6}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lgb7;Lmb7;Lr52;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Luqh;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Luqh;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luqh;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqh;->c:Ljava/lang/Object;

    iput-object p3, p0, Luqh;->d:Ljava/lang/Object;

    iput-object p4, p0, Luqh;->o:Ljava/lang/Object;

    iput p5, p0, Luqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhf0;Lgf0;Lyf0;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 55
    iput p2, p0, Luqh;->a:I

    .line 56
    iput-object p3, p0, Luqh;->c:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Luqh;->d:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Luqh;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrf;ILjava/util/List;Lbb9;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Luqh;->a:I

    .line 5
    iput-object p3, p0, Luqh;->o:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Luqh;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Luqh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Louh;I)V
    .locals 4

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqh;->o:Ljava/lang/Object;

    .line 154
    new-instance p1, Lle2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 155
    invoke-direct {p1, v1, v0, v2, v3}, Lle2;-><init>([BIIB)V

    .line 156
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 157
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luqh;->c:Ljava/lang/Object;

    .line 158
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Luqh;->d:Ljava/lang/Object;

    .line 159
    iput p2, p0, Luqh;->a:I

    return-void
.end method

.method public constructor <init>(Lpuh;I)V
    .locals 4

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqh;->o:Ljava/lang/Object;

    .line 161
    new-instance p1, Lle2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 162
    invoke-direct {p1, v1, v0, v2, v3}, Lle2;-><init>([BIIB)V

    .line 163
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 164
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luqh;->c:Ljava/lang/Object;

    .line 165
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Luqh;->d:Ljava/lang/Object;

    .line 166
    iput p2, p0, Luqh;->a:I

    return-void
.end method

.method public constructor <init>([Lrpe;[Lq26;Lbrh;Lz79;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Luqh;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, [Lq26;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq26;

    iput-object p2, p0, Luqh;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Luqh;->d:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Luqh;->o:Ljava/lang/Object;

    .line 64
    array-length p1, p1

    iput p1, p0, Luqh;->a:I

    return-void
.end method


# virtual methods
.method public a(Lxh6;)I
    .locals 5

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Lt16;

    iget v1, p0, Luqh;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lt16;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lt16;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lrai;->Z(JJ)I

    move-result v0

    iput v0, p1, Lxh6;->b:I

    :cond_0
    iget p1, p0, Luqh;->a:I

    return p1
.end method

.method public b(Lxkh;Lw46;Lsuh;)V
    .locals 0

    return-void
.end method

.method public c(Ljbi;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luqh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Luqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Luqh;->b:Ljava/lang/Object;

    check-cast v4, Lle2;

    iget-object v5, v0, Luqh;->o:Ljava/lang/Object;

    check-cast v5, Louh;

    iget-object v6, v5, Louh;->f:Landroid/util/SparseArray;

    iget-object v7, v5, Louh;->g:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Louh;->e:Lx45;

    iget-object v9, v5, Louh;->b:Ljava/util/List;

    iget v10, v5, Louh;->a:I

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Louh;->l:I

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lxkh;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxkh;

    invoke-virtual {v15}, Lxkh;->c()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lxkh;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lxkh;

    :goto_2
    invoke-virtual {v1}, Ljbi;->s()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljbi;->F(I)V

    invoke-virtual {v1}, Ljbi;->x()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljbi;->F(I)V

    iget-object v13, v4, Lle2;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Ljbi;->e(I[BI)V

    invoke-virtual {v4, v11}, Lle2;->q(I)V

    invoke-virtual {v4, v12}, Lle2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lle2;->i(I)I

    move-result v12

    iput v12, v5, Louh;->r:I

    iget-object v12, v4, Lle2;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Ljbi;->e(I[BI)V

    invoke-virtual {v4, v11}, Lle2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lle2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lle2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Ljbi;->F(I)V

    const/4 v12, 0x0

    const/16 v11, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Louh;->p:Ltuh;

    if-nez v15, :cond_4

    new-instance v15, Ltv8;

    sget-object v13, Lpai;->f:[B

    invoke-direct {v15, v11, v12, v12, v13}, Ltv8;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v8, v11, v15}, Lx45;->a(ILtv8;)Ltuh;

    move-result-object v13

    iput-object v13, v5, Louh;->p:Ltuh;

    if-eqz v13, :cond_4

    iget-object v15, v5, Louh;->k:Lw46;

    new-instance v12, Lsuh;

    const/4 v0, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x2000

    invoke-direct {v12, v9, v11, v6, v0}, Lsuh;-><init>(IIII)V

    invoke-interface {v13, v14, v15, v12}, Ltuh;->b(Lxkh;Lw46;Lsuh;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Ljbi;->c()I

    move-result v0

    :goto_4
    if-lez v0, :cond_1b

    iget-object v6, v4, Lle2;->d:[B

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v6, v12}, Ljbi;->e(I[BI)V

    invoke-virtual {v4, v13}, Lle2;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lle2;->i(I)I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lle2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lle2;->i(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lle2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lle2;->i(I)I

    move-result v17

    iget v13, v1, Ljbi;->b:I

    add-int v11, v13, v17

    const/16 v19, -0x1

    move/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    iget v12, v1, Ljbi;->b:I

    if-ge v12, v11, :cond_13

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v12

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v23

    move/from16 v24, v0

    iget v0, v1, Ljbi;->b:I

    add-int v0, v0, v23

    if-le v0, v11, :cond_5

    :goto_6
    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v23, 0xac

    const/16 v25, 0x87

    const/16 v26, 0x81

    move-object/from16 v27, v4

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    invoke-virtual {v1}, Ljbi;->t()J

    move-result-wide v28

    const-wide/32 v30, 0x41432d33

    cmp-long v4, v28, v30

    if-nez v4, :cond_6

    move/from16 v20, v26

    goto :goto_8

    :cond_6
    const-wide/32 v30, 0x45414333

    cmp-long v4, v28, v30

    if-nez v4, :cond_7

    move/from16 v20, v25

    goto :goto_8

    :cond_7
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v28, v25

    if-nez v4, :cond_8

    :goto_7
    move/from16 v20, v23

    goto :goto_8

    :cond_8
    const-wide/32 v25, 0x48455643

    cmp-long v4, v28, v25

    if-nez v4, :cond_9

    const/16 v20, 0x24

    :cond_9
    :goto_8
    move/from16 v25, v0

    :goto_9
    move/from16 v26, v9

    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v12, v4, :cond_b

    move/from16 v25, v0

    move-object/from16 v16, v14

    move/from16 v20, v26

    const/4 v0, 0x4

    move/from16 v26, v9

    goto/16 :goto_c

    :cond_b
    const/16 v4, 0x7a

    if-ne v12, v4, :cond_c

    move/from16 v26, v9

    move-object/from16 v16, v14

    move/from16 v20, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v12, v4, :cond_d

    invoke-virtual {v1}, Ljbi;->s()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_9

    goto :goto_7

    :cond_d
    const/16 v4, 0x7b

    if-ne v12, v4, :cond_e

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v20, v4

    goto :goto_9

    :cond_e
    const/16 v4, 0xa

    if-ne v12, v4, :cond_f

    sget-object v4, Lpj2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Ljbi;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_8

    :cond_f
    const/16 v4, 0x59

    if-ne v12, v4, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Ljbi;->b:I

    if-ge v4, v0, :cond_10

    sget-object v4, Lpj2;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Ljbi;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljbi;->s()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Ljbi;->e(I[BI)V

    new-instance v9, Lquh;

    invoke-direct {v9, v4, v14}, Lquh;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v26

    goto :goto_b

    :cond_10
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v22, v12

    const/16 v20, 0x59

    goto :goto_c

    :cond_11
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v12, v4, :cond_12

    const/16 v4, 0x101

    move/from16 v20, v4

    :cond_12
    :goto_c
    iget v4, v1, Ljbi;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Ljbi;->F(I)V

    move-object/from16 v14, v16

    move/from16 v0, v24

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_13
    move/from16 v24, v0

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v1, v11}, Ljbi;->E(I)V

    new-instance v4, Ltv8;

    iget-object v9, v1, Ljbi;->a:[B

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v4, v11, v12, v13, v9}, Ltv8;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v11

    :cond_15
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v24, v17

    const/4 v11, 0x2

    if-ne v10, v11, :cond_16

    move v12, v6

    goto :goto_e

    :cond_16
    move v12, v15

    :goto_e
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x15

    goto :goto_10

    :cond_17
    const/16 v13, 0x15

    if-ne v10, v11, :cond_18

    if-ne v6, v13, :cond_18

    iget-object v4, v5, Louh;->p:Ltuh;

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v6, v4}, Lx45;->a(ILtv8;)Ltuh;

    move-result-object v4

    :goto_f
    if-ne v10, v11, :cond_19

    const/16 v6, 0x2000

    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ge v15, v11, :cond_1a

    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    :goto_10
    move v0, v9

    move v11, v13

    move-object/from16 v14, v16

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_4

    :cond_1b
    move/from16 v26, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v0, :cond_1e

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Louh;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltuh;

    if-eqz v6, :cond_1d

    iget-object v8, v5, Louh;->p:Ltuh;

    if-eq v6, v8, :cond_1c

    iget-object v8, v5, Louh;->k:Lw46;

    new-instance v9, Lsuh;

    const/4 v11, 0x0

    move/from16 v12, v26

    const/16 v14, 0x2000

    invoke-direct {v9, v12, v1, v14, v11}, Lsuh;-><init>(IIII)V

    move-object/from16 v1, v16

    invoke-interface {v6, v1, v8, v9}, Ltuh;->b(Lxkh;Lw46;Lsuh;)V

    :goto_12
    move-object/from16 v8, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v16

    move/from16 v12, v26

    const/16 v14, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v1, v16

    move-object/from16 v8, v18

    move/from16 v12, v26

    const/16 v14, 0x2000

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move/from16 v26, v12

    goto :goto_11

    :cond_1e
    move-object/from16 v8, v18

    const/4 v15, 0x2

    if-ne v10, v15, :cond_20

    iget-boolean v0, v5, Louh;->m:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, Louh;->k:Lw46;

    invoke-interface {v0}, Lw46;->v()V

    const/4 v9, 0x0

    iput v9, v5, Louh;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Louh;->m:Z

    return-void

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_16

    :cond_20
    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v1, Luqh;->a:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_21

    move v11, v9

    goto :goto_15

    :cond_21
    iget v2, v5, Louh;->l:I

    add-int/lit8 v11, v2, -0x1

    :goto_15
    iput v11, v5, Louh;->l:I

    if-nez v11, :cond_22

    iget-object v2, v5, Louh;->k:Lw46;

    invoke-interface {v2}, Lw46;->v()V

    iput-boolean v0, v5, Louh;->m:Z

    :cond_22
    :goto_16
    return-void
.end method

.method public d()Ljoa;
    .locals 1

    iget-object v0, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v0, Ljoa;

    return-object v0
.end method

.method public e(Lykh;Lx46;Lsuh;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Luqh;->s(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v0, Lhf0;

    iget-object v6, v0, Lhf0;->a:Landroid/util/Range;

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Lyf0;

    iget v1, v0, Lyf0;->c:I

    iget-object v2, p0, Luqh;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgf0;

    iget v2, v7, Lgf0;->c:I

    iget v3, v0, Lyf0;->e:I

    iget v4, v7, Lgf0;->b:I

    iget v5, v0, Lyf0;->d:I

    invoke-static/range {v1 .. v6}, Lq5k;->d(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Lsna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsna;->b:Ljava/lang/Object;

    iget-object v2, p0, Luqh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lsna;->a:Ljava/lang/Object;

    iget v2, p0, Luqh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsna;->b:Ljava/lang/Object;

    sget-object v2, Lgkh;->a:Lgkh;

    iput-object v2, v1, Lsna;->c:Ljava/lang/Object;

    iget v2, v7, Lgf0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsna;->f:Ljava/lang/Object;

    iget v2, v7, Lgf0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsna;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lsna;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lsna;->b()Lff0;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Loec;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luqh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Luqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Luqh;->b:Ljava/lang/Object;

    check-cast v4, Lle2;

    iget-object v5, v0, Luqh;->o:Ljava/lang/Object;

    check-cast v5, Lpuh;

    iget-object v6, v5, Lpuh;->Z:Landroid/util/SparseArray;

    iget-object v7, v5, Lpuh;->v0:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lpuh;->X:Lx45;

    iget-object v9, v5, Lpuh;->c:Ljava/util/List;

    iget v10, v5, Lpuh;->a:I

    invoke-virtual {v1}, Loec;->x()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lpuh;->A0:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lykh;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lykh;

    invoke-virtual {v15}, Lykh;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lykh;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lykh;

    :goto_1
    invoke-virtual {v1}, Loec;->x()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_16

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Loec;->K(I)V

    invoke-virtual {v1}, Loec;->D()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Loec;->K(I)V

    iget-object v13, v4, Lle2;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Loec;->h(I[BI)V

    invoke-virtual {v4, v11}, Lle2;->q(I)V

    invoke-virtual {v4, v12}, Lle2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lle2;->i(I)I

    move-result v12

    iput v12, v5, Lpuh;->G0:I

    iget-object v12, v4, Lle2;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Loec;->h(I[BI)V

    invoke-virtual {v4, v11}, Lle2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lle2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lle2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Loec;->K(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lpuh;->E0:Luuh;

    if-nez v15, :cond_4

    new-instance v18, Lv3b;

    const/16 v22, 0x0

    sget-object v23, Lrai;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lv3b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lx45;->b(ILv3b;)Luuh;

    move-result-object v15

    iput-object v15, v5, Lpuh;->E0:Luuh;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lpuh;->z0:Lx46;

    new-instance v0, Lsuh;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v9, v12, v13, v6}, Lsuh;-><init>(IIII)V

    invoke-interface {v15, v14, v11, v0}, Luuh;->e(Lykh;Lx46;Lsuh;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Loec;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v6, v4, Lle2;->d:[B

    const/4 v11, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6, v11}, Loec;->h(I[BI)V

    invoke-virtual {v4, v15}, Lle2;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lle2;->i(I)I

    move-result v6

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lle2;->t(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Lle2;->i(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lle2;->t(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Lle2;->i(I)I

    move-result v17

    iget v15, v1, Loec;->b:I

    add-int v12, v15, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    :goto_4
    iget v11, v1, Loec;->b:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v1}, Loec;->x()I

    move-result v11

    invoke-virtual {v1}, Loec;->x()I

    move-result v24

    move/from16 v31, v0

    iget v0, v1, Loec;->b:I

    add-int v0, v0, v24

    if-le v0, v12, :cond_5

    :goto_5
    move-object/from16 v32, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v4

    const/4 v4, 0x5

    if-ne v11, v4, :cond_a

    invoke-virtual {v1}, Loec;->z()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v4, v33, v35

    if-nez v4, :cond_6

    move/from16 v26, v30

    goto :goto_7

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v4, v33, v35

    if-nez v4, :cond_7

    move/from16 v26, v25

    goto :goto_7

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v4, v33, v35

    if-nez v4, :cond_8

    :goto_6
    move/from16 v26, v24

    goto :goto_7

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v4, v33, v24

    if-nez v4, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v33, v9

    :goto_9
    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v11, v4, :cond_b

    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_a

    :cond_b
    const/16 v4, 0x7a

    if-ne v11, v4, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v11, v4, :cond_f

    invoke-virtual {v1}, Loec;->x()I

    move-result v4

    const/16 v11, 0x15

    if-ne v4, v11, :cond_d

    goto :goto_6

    :cond_d
    const/16 v11, 0xe

    if-ne v4, v11, :cond_e

    const/16 v26, 0x88

    goto :goto_7

    :cond_e
    const/16 v11, 0x21

    if-ne v4, v11, :cond_9

    const/16 v26, 0x8b

    goto :goto_7

    :cond_f
    const/16 v4, 0x7b

    if-ne v11, v4, :cond_10

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v26, v4

    goto :goto_8

    :cond_10
    const/16 v4, 0xa

    if-ne v11, v4, :cond_11

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v4}, Loec;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Loec;->x()I

    move-result v11

    move/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v33, v9

    move/from16 v28, v11

    goto :goto_9

    :cond_11
    const/16 v4, 0x59

    if-ne v11, v4, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Loec;->b:I

    if-ge v4, v0, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Loec;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Loec;->x()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Loec;->h(I[BI)V

    new-instance v9, Lruh;

    invoke-direct {v9, v4, v14}, Lruh;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v33

    goto :goto_b

    :cond_12
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v29, v11

    const/16 v26, 0x59

    goto :goto_c

    :cond_13
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v11, v4, :cond_14

    const/16 v4, 0x101

    move/from16 v26, v4

    :cond_14
    :goto_c
    iget v4, v1, Loec;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Loec;->K(I)V

    move-object/from16 v14, v16

    move/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v1, v12}, Loec;->J(I)V

    new-instance v25, Lv3b;

    iget-object v4, v1, Loec;->a:[B

    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lv3b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v25

    const/4 v9, 0x6

    if-eq v6, v9, :cond_16

    const/4 v9, 0x5

    if-ne v6, v9, :cond_17

    :cond_16
    move/from16 v6, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v31, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    move v11, v13

    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x15

    goto :goto_10

    :cond_19
    const/16 v12, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v6, v12, :cond_1a

    iget-object v4, v5, Lpuh;->E0:Luuh;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v6, v4}, Lx45;->b(ILv3b;)Luuh;

    move-result-object v4

    :goto_f
    if-ne v10, v15, :cond_1b

    const/16 v6, 0x2000

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v13, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_10
    move v0, v9

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_1d
    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v0, :cond_20

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Lpuh;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luuh;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Lpuh;->E0:Luuh;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Lpuh;->z0:Lx46;

    new-instance v9, Lsuh;

    const/4 v11, 0x1

    move/from16 v12, v33

    const/16 v13, 0x2000

    invoke-direct {v9, v12, v1, v13, v11}, Lsuh;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Luuh;->e(Lykh;Lx46;Lsuh;)V

    :goto_12
    move-object/from16 v1, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v12, v33

    const/16 v13, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v19

    move/from16 v12, v33

    const/16 v13, 0x2000

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v1

    move/from16 v33, v12

    move-object/from16 v16, v14

    goto :goto_11

    :cond_20
    move-object/from16 v1, v19

    const/4 v15, 0x2

    if-ne v10, v15, :cond_22

    iget-boolean v0, v5, Lpuh;->B0:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Lpuh;->z0:Lx46;

    invoke-interface {v0}, Lx46;->v()V

    const/4 v15, 0x0

    iput v15, v5, Lpuh;->A0:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lpuh;->B0:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    goto :goto_16

    :cond_22
    move-object/from16 v0, p0

    const/4 v9, 0x1

    const/4 v15, 0x0

    iget v2, v0, Luqh;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v9, :cond_23

    move v11, v15

    goto :goto_15

    :cond_23
    iget v1, v5, Lpuh;->A0:I

    add-int/lit8 v11, v1, -0x1

    :goto_15
    iput v11, v5, Lpuh;->A0:I

    if-nez v11, :cond_24

    iget-object v1, v5, Lpuh;->z0:Lx46;

    invoke-interface {v1}, Lx46;->v()V

    iput-boolean v9, v5, Lpuh;->B0:Z

    :cond_24
    :goto_16
    return-void
.end method

.method public declared-synchronized i()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Luqh;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Luqh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v2, Lr52;

    new-instance v3, Lff2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lff2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lr52;->g(Ltgi;Z)V

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Likh;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v2, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v2, Lmb7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgf2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgf2;-><init>(Lmb7;I)V

    invoke-virtual {v0, v3, v1}, Lr52;->g(Ltgi;Z)V

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j()Lyw7;
    .locals 4

    new-instance v0, Lhr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhr;-><init>(I)V

    iget-object v1, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v1, Ltv8;

    iget-object v2, v1, Ltv8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    :cond_0
    iget-object v1, v1, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    :cond_1
    invoke-virtual {v0}, Lhr;->b()Lyw7;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    check-cast v2, Lt92;

    invoke-interface {v2}, Lt92;->g()Lt92;

    move-result-object v2

    instance-of v3, v2, Lp62;

    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v4, v3}, Loa3;->f(Ljava/lang/String;Z)V

    check-cast v2, Lp62;

    iget-object v2, v2, Lp62;->c:Ljd7;

    iget-object v2, v2, Ljd7;->b:Ljava/lang/Object;

    check-cast v2, Lp62;

    iget-object v2, v2, Lp62;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Luqh;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Luqh;->b:Ljava/lang/Object;

    check-cast v1, [Lrpe;

    aget-object v1, v1, p2

    iget-object v2, p1, Luqh;->b:Ljava/lang/Object;

    check-cast v2, [Lrpe;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v1, [Lq26;

    aget-object v1, v1, p2

    iget-object p1, p1, Luqh;->c:Ljava/lang/Object;

    check-cast p1, [Lq26;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, Luqh;->b:Ljava/lang/Object;

    check-cast v0, [Lrpe;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Luqh;->a:I

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized q(Lnb7;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Luqh;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Ll07;

    invoke-direct {v1, p0, p1, p2, p3}, Ll07;-><init>(Luqh;Lnb7;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr52;->g(Ltgi;Z)V

    iget p2, p0, Luqh;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Luqh;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Likh;

    invoke-direct {v1, p1, p2, p3}, Likh;-><init>(Lnb7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Likh;

    sget-object v2, Lnb7;->e:Lnb7;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Likh;-><init>(Lnb7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luqh;->d:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v1, Lmb7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgf2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgf2;-><init>(Lmb7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr52;->g(Ltgi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Lt16;

    invoke-virtual {v0}, Lt16;->y0()V

    const/4 v0, 0x0

    iput v0, p0, Luqh;->a:I

    return-void
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Luqh;->a:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Luqh;->b:Ljava/lang/Object;

    check-cast v6, La0a;

    invoke-virtual {v6, v4, v3, v5, v2}, La0a;->e0(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Luqh;->o:Ljava/lang/Object;

    check-cast v0, Lt16;

    iget-object v1, p0, Luqh;->c:Ljava/lang/Object;

    check-cast v1, Lzn5;

    iget-object v1, v1, Lzn5;->a:Lwk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt16;->x(Ljava/util/List;)V

    invoke-virtual {v0}, Lt16;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Luqh;->a:I

    return-void
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Luqh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Luqh;->s(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
