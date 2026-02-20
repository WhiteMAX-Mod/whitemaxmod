.class public Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbg;
.implements Lsv;
.implements Ls07;
.implements Lzie;
.implements Lpqe;
.implements Lqqe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x7

    iput v0, p0, Ljzg;->a:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Ljzg;->b:I

    .line 258
    invoke-static {}, Lr0j;->b()V

    const v1, 0x8b31

    .line 259
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Lr0j;->a(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 260
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Lr0j;->a(IILjava/lang/String;)V

    .line 261
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 262
    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    .line 263
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 264
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 265
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

    .line 266
    :goto_0
    const-string v4, "GlUtil"

    .line 267
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 269
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljzg;->X:Ljava/lang/Object;

    .line 270
    new-array v2, v3, [I

    const v4, 0x8b89

    .line 271
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 272
    aget v0, v2, v1

    new-array v0, v0, [Lrnj;

    iput-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    move v5, v1

    .line 273
    :goto_1
    aget v0, v2, v1

    if-ge v5, v0, :cond_4

    .line 274
    iget v4, p0, Ljzg;->b:I

    .line 275
    new-array v0, v3, [I

    const v6, 0x8b8a

    .line 276
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 277
    aget v6, v0, v1

    new-array v13, v6, [B

    .line 278
    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 279
    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 280
    aget-byte v8, v13, v7

    if-nez v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 281
    :cond_3
    :goto_3
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 282
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 283
    new-instance v4, Lrnj;

    const/16 v6, 0x11

    .line 284
    invoke-direct {v4, v6}, Lrnj;-><init>(I)V

    .line 285
    iget-object v6, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v6, [Lrnj;

    aput-object v4, v6, v5

    .line 286
    iget-object v6, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 287
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    .line 288
    new-array v0, v3, [I

    .line 289
    iget v2, p0, Ljzg;->b:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 290
    aget v2, v0, v1

    new-array v2, v2, [Lluj;

    iput-object v2, p0, Ljzg;->o:Ljava/lang/Object;

    move v5, v1

    .line 291
    :goto_4
    aget v2, v0, v1

    if-ge v5, v2, :cond_7

    .line 292
    iget v4, p0, Ljzg;->b:I

    .line 293
    new-array v2, v3, [I

    const v6, 0x8b87

    .line 294
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 295
    new-array v11, v3, [I

    .line 296
    aget v6, v2, v1

    new-array v13, v6, [B

    .line 297
    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 298
    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_6

    .line 299
    aget-byte v8, v13, v7

    if-nez v8, :cond_5

    move v6, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 300
    :cond_6
    :goto_6
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 301
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 302
    new-instance v4, Lluj;

    const/16 v6, 0x11

    .line 303
    invoke-direct {v4, v6}, Lluj;-><init>(I)V

    .line 304
    iget-object v6, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, [Lluj;

    aput-object v4, v6, v5

    .line 305
    iget-object v6, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 306
    :cond_7
    invoke-static {}, Lr0j;->b()V

    return-void
.end method

.method public constructor <init>(I[I[I[I[I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljzg;->a:I

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput p1, p0, Ljzg;->b:I

    .line 372
    iput-object p2, p0, Ljzg;->d:Ljava/lang/Object;

    .line 373
    iput-object p3, p0, Ljzg;->o:Ljava/lang/Object;

    .line 374
    iput-object p4, p0, Ljzg;->X:Ljava/lang/Object;

    .line 375
    iput-object p5, p0, Ljzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3h;I)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Ljzg;->a:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzg;->c:Ljava/lang/Object;

    .line 357
    new-instance p1, Lv92;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 358
    invoke-direct {p1, v1, v0, v2, v3}, Lv92;-><init>([BIIB)V

    .line 359
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 360
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljzg;->o:Ljava/lang/Object;

    .line 361
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljzg;->X:Ljava/lang/Object;

    .line 362
    iput p2, p0, Ljzg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe5;Lle9;Lfi3;ILandroid/os/Looper;Lrv;Lhgg;Lkv4;Landroid/media/metrics/LogSessionId;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    const/4 v5, 0x5

    iput v5, v0, Ljzg;->a:I

    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object v1, v0, Ljzg;->d:Ljava/lang/Object;

    .line 318
    iput-object v2, v0, Ljzg;->o:Ljava/lang/Object;

    .line 319
    new-instance v9, Lg4c;

    .line 320
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object v3, v9, Lg4c;->b:Ljava/lang/Object;

    .line 322
    iput-object v9, v0, Ljzg;->X:Ljava/lang/Object;

    move-object/from16 v5, p9

    .line 323
    iget-object v5, v5, Lkv4;->a:Luv4;

    .line 324
    new-instance v13, Lhw4;

    invoke-direct {v13, v1}, Lhw4;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v13, v5}, Lhw4;->b(Lizg;)V

    .line 326
    const-string v5, "bufferForPlaybackMs"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v8, "0"

    invoke-static {v5, v6, v7, v8}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 327
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    const/16 v11, 0xc8

    invoke-static {v10, v11, v7, v8}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 328
    const-string v8, "minBufferMs"

    const v12, 0xc350

    invoke-static {v8, v12, v6, v5}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    invoke-static {v8, v12, v11, v10}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    const-string v5, "maxBufferMs"

    const v10, 0xc350

    .line 331
    invoke-static {v5, v10, v12, v8}, Ljt4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 332
    new-instance v15, Lho4;

    .line 333
    invoke-direct {v15}, Lho4;-><init>()V

    .line 334
    new-instance v14, Ljt4;

    const/16 v20, 0x0

    move/from16 v18, v6

    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Ljt4;-><init>(Lho4;IIIIZ)V

    .line 335
    new-instance v5, Lxq5;

    new-instance v6, Lar5;

    move v8, v7

    iget-boolean v7, v2, Lwe5;->b:Z

    iget-boolean v2, v2, Lwe5;->c:Z

    move v10, v8

    move v8, v2

    move v2, v10

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    invoke-direct/range {v6 .. v12}, Lar5;-><init>(ZZLg4c;ILrv;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v5, v1, v6}, Lxq5;-><init>(Landroid/content/Context;Lf2e;)V

    .line 336
    iget-boolean v1, v5, Lxq5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->g(Z)V

    .line 337
    new-instance v1, Lmt4;

    const/4 v6, 0x2

    move-object/from16 v7, p3

    invoke-direct {v1, v6, v7}, Lmt4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Lxq5;->d:Lnbg;

    .line 338
    invoke-virtual {v5, v13}, Lxq5;->c(Lhw4;)V

    .line 339
    invoke-virtual {v5, v14}, Lxq5;->b(Lai8;)V

    .line 340
    iget-boolean v1, v5, Lxq5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->g(Z)V

    .line 341
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 342
    iput-object v1, v5, Lxq5;->i:Landroid/os/Looper;

    .line 343
    iget-boolean v1, v5, Lxq5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->g(Z)V

    .line 344
    iput-boolean v2, v5, Lxq5;->v:Z

    .line 345
    instance-of v1, v3, Lrq4;

    if-eqz v1, :cond_0

    .line 346
    move-object v1, v3

    check-cast v1, Lrq4;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-boolean v1, v5, Lxq5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->g(Z)V

    .line 349
    :cond_0
    sget-object v1, Lhgg;->a:Lhgg;

    if-eq v4, v1, :cond_1

    .line 350
    iget-boolean v1, v5, Lxq5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->g(Z)V

    .line 351
    iput-object v4, v5, Lxq5;->b:Lhgg;

    .line 352
    :cond_1
    invoke-virtual {v5}, Lxq5;->a()Lur5;

    move-result-object v1

    iput-object v1, v0, Ljzg;->c:Ljava/lang/Object;

    .line 353
    new-instance v3, Lzq5;

    move-object/from16 v11, p7

    invoke-direct {v3, v0, v11}, Lzq5;-><init>(Ljzg;Lrv;)V

    .line 354
    iget-object v1, v1, Lur5;->x0:Lnh8;

    invoke-virtual {v1, v3}, Lnh8;->a(Ljava/lang/Object;)V

    .line 355
    iput v2, v0, Ljzg;->b:I

    return-void
.end method

.method public constructor <init>(Lb3h;I)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Ljzg;->a:I

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzg;->c:Ljava/lang/Object;

    .line 364
    new-instance p1, Lv92;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 365
    invoke-direct {p1, v1, v0, v2, v3}, Lv92;-><init>([BIIB)V

    .line 366
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 367
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljzg;->o:Ljava/lang/Object;

    .line 368
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljzg;->X:Ljava/lang/Object;

    .line 369
    iput p2, p0, Ljzg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Ljzg;->a:I

    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljzg;->o:Ljava/lang/Object;

    iput-object p3, p0, Ljzg;->X:Ljava/lang/Object;

    iput-object p4, p0, Ljzg;->c:Ljava/lang/Object;

    iput p5, p0, Ljzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Ljzg;->a:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v0, Lrq6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 309
    invoke-direct {v0, v2, v1}, Lrq6;-><init>(CI)V

    const/16 v1, 0x8

    .line 310
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lrq6;->c:Ljava/lang/Object;

    .line 311
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lrq6;->d:Ljava/lang/Object;

    .line 312
    iput v4, v0, Lrq6;->b:I

    .line 313
    iput-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    .line 315
    iput-object p1, p0, Ljzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcc0;Lbc0;Ltc0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljzg;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 55
    iput p2, p0, Ljzg;->b:I

    .line 56
    iput-object p3, p0, Ljzg;->o:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Ljzg;->X:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Ljzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnua;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iput v2, v0, Ljzg;->a:I

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ljzg;->c:Ljava/lang/Object;

    .line 62
    iput-object v1, v0, Ljzg;->X:Ljava/lang/Object;

    .line 63
    iget-object v2, v1, Lnua;->a:Landroid/content/Context;

    iget-object v3, v1, Lnua;->H:Ljava/util/ArrayList;

    iget-object v4, v1, Lnua;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lnua;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Ljzg;->d:Ljava/lang/Object;

    .line 64
    iget-object v6, v1, Lnua;->z:Ljava/lang/String;

    invoke-static {v2, v6}, Lkva;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    .line 65
    iget-object v7, v1, Lnua;->F:Landroid/app/Notification;

    .line 66
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->icon:I

    iget v10, v7, Landroid/app/Notification;->iconLevel:I

    .line 67
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->vibrate:[J

    .line 70
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->ledARGB:I

    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    iget v12, v7, Landroid/app/Notification;->ledOffMS:I

    .line 71
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 72
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 74
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 75
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lnua;->e:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lnua;->f:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lnua;->g:Landroid/app/PendingIntent;

    .line 79
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 80
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lnua;->h:Landroid/app/PendingIntent;

    iget v14, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_3

    move v14, v12

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 81
    :goto_3
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lnua;->j:I

    .line 82
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lnua;->o:I

    iget v14, v1, Lnua;->p:I

    iget-boolean v15, v1, Lnua;->q:Z

    .line 83
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 84
    iget-object v8, v1, Lnua;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v8, v2}, Luf7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 86
    :goto_4
    invoke-static {v6, v2}, Liva;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 87
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 88
    iget-boolean v6, v1, Lnua;->m:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 89
    iget v6, v1, Lnua;->k:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 90
    iget-object v2, v1, Lnua;->n:Lbva;

    instance-of v6, v2, Lsua;

    if-eqz v6, :cond_e

    .line 91
    check-cast v2, Lsua;

    .line 92
    sget v6, Lscd;->ic_call_decline:I

    .line 93
    iget-object v8, v2, Lsua;->h:Landroid/app/PendingIntent;

    if-nez v8, :cond_5

    .line 94
    sget v8, Lfjd;->call_notification_hang_up_action:I

    sget v9, Labd;->call_notification_decline_color:I

    iget-object v14, v2, Lsua;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v6, v8, v9, v14}, Lsua;->k(IIILandroid/app/PendingIntent;)Lzta;

    move-result-object v6

    goto :goto_5

    .line 95
    :cond_5
    sget v9, Lfjd;->call_notification_decline_action:I

    sget v14, Labd;->call_notification_decline_color:I

    invoke-virtual {v2, v6, v9, v14, v8}, Lsua;->k(IIILandroid/app/PendingIntent;)Lzta;

    move-result-object v6

    .line 96
    :goto_5
    sget v8, Lscd;->ic_call_answer:I

    .line 97
    iget-object v9, v2, Lsua;->g:Landroid/app/PendingIntent;

    if-nez v9, :cond_6

    move-object v8, v10

    goto :goto_6

    .line 98
    :cond_6
    sget v14, Lfjd;->call_notification_answer_action:I

    sget v15, Labd;->call_notification_answer_color:I

    .line 99
    invoke-virtual {v2, v8, v14, v15, v9}, Lsua;->k(IIILandroid/app/PendingIntent;)Lzta;

    move-result-object v8

    .line 100
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v2, Lbva;->b:Ljava/lang/Object;

    check-cast v2, Lnua;

    iget-object v2, v2, Lnua;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v11

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzta;

    .line 104
    iget-boolean v15, v14, Lzta;->g:Z

    if-eqz v15, :cond_7

    .line 105
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 106
    :cond_7
    iget-object v15, v14, Lzta;->a:Landroid/os/Bundle;

    .line 107
    const-string v11, "key_action_priority"

    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    if-le v6, v12, :cond_9

    .line 108
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_9
    :goto_8
    if-eqz v8, :cond_a

    if-ne v6, v12, :cond_a

    .line 109
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_a
    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    const/4 v6, 0x2

    :cond_c
    if-eqz v8, :cond_d

    if-lt v6, v12, :cond_d

    .line 110
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzta;

    .line 112
    invoke-virtual {v0, v6}, Ljzg;->n(Lzta;)V

    goto :goto_9

    .line 113
    :cond_e
    iget-object v2, v1, Lnua;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzta;

    .line 114
    invoke-virtual {v0, v6}, Ljzg;->n(Lzta;)V

    goto :goto_a

    .line 115
    :cond_f
    iget-object v2, v1, Lnua;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    .line 116
    iget-object v6, v0, Ljzg;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 117
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lnua;->l:Z

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 119
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lnua;->u:Z

    invoke-static {v6, v8}, Lgva;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 120
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lnua;->r:Ljava/lang/String;

    invoke-static {v6, v8}, Lgva;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 121
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lnua;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Lgva;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 122
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lnua;->s:Z

    invoke-static {v6, v8}, Lgva;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 123
    iget v6, v1, Lnua;->C:I

    iput v6, v0, Ljzg;->b:I

    .line 124
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lnua;->v:Ljava/lang/String;

    invoke-static {v6, v8}, Lhva;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 125
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lnua;->x:I

    invoke-static {v6, v8}, Lhva;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 126
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lnua;->y:I

    invoke-static {v6, v8}, Lhva;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 127
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v10}, Lhva;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 128
    iget-object v6, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v8, v9}, Lhva;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_17

    if-nez v4, :cond_11

    move-object v2, v10

    goto :goto_d

    .line 129
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2c;

    .line 131
    iget-object v11, v9, Lz2c;->a:Ljava/lang/CharSequence;

    .line 132
    iget-object v9, v9, Lz2c;->c:Ljava/lang/String;

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v11, :cond_13

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "name:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 134
    :cond_13
    const-string v9, ""

    .line 135
    :goto_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    :goto_d
    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    if-nez v3, :cond_16

    move-object v3, v2

    goto :goto_e

    .line 136
    :cond_16
    new-instance v8, Lmu;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {v8, v11}, Lmu;-><init>(I)V

    .line 137
    invoke-virtual {v8, v2}, Lmu;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v8, v3}, Lmu;->addAll(Ljava/util/Collection;)Z

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 140
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    iget-object v8, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Lhva;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_f

    .line 143
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 144
    invoke-virtual {v1}, Lnua;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_19

    .line 145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    :cond_19
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 147
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    .line 148
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_20

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 150
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzta;

    .line 151
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {v15}, Lzta;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    iget-object v6, v15, Lzta;->a:Landroid/os/Bundle;

    if-eqz v16, :cond_1a

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v16

    move/from16 v13, v16

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    :goto_11
    const-string v10, "icon"

    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v10, "title"

    .line 155
    iget-object v13, v15, Lzta;->i:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    const-string v10, "actionIntent"

    .line 158
    iget-object v13, v15, Lzta;->j:Landroid/app/PendingIntent;

    .line 159
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_1b

    .line 160
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_12

    .line 161
    :cond_1b
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 162
    :goto_12
    const-string v6, "android.support.allowGeneratedReplies"

    .line 163
    iget-boolean v13, v15, Lzta;->d:Z

    .line 164
    invoke-virtual {v10, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    const-string v6, "extras"

    invoke-virtual {v12, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    iget-object v10, v15, Lzta;->c:[Lv0e;

    if-nez v10, :cond_1d

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v13, 0x0

    :cond_1c
    move/from16 v21, v11

    goto/16 :goto_15

    .line 167
    :cond_1d
    array-length v13, v10

    new-array v13, v13, [Landroid/os/Bundle;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v4, 0x0

    .line 168
    :goto_13
    array-length v5, v10

    if-ge v4, v5, :cond_1c

    .line 169
    aget-object v5, v10, v4

    move/from16 v19, v4

    .line 170
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v10

    .line 171
    const-string v10, "resultKey"

    move/from16 v21, v11

    .line 172
    iget-object v11, v5, Lv0e;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v10, "label"

    .line 175
    iget-object v11, v5, Lv0e;->b:Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    const-string v10, "choices"

    .line 178
    iget-object v11, v5, Lv0e;->c:[Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 180
    const-string v10, "allowFreeFormInput"

    .line 181
    iget-boolean v11, v5, Lv0e;->d:Z

    .line 182
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    iget-object v10, v5, Lv0e;->f:Landroid/os/Bundle;

    .line 184
    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    iget-object v5, v5, Lv0e;->g:Ljava/util/Set;

    if-eqz v5, :cond_1f

    .line 186
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 189
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 190
    :cond_1e
    const-string v5, "allowedDataTypes"

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    :cond_1f
    aput-object v4, v13, v19

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto :goto_13

    .line 192
    :goto_15
    const-string v4, "remoteInputs"

    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 193
    const-string v4, "showsUserInterface"

    .line 194
    iget-boolean v5, v15, Lzta;->e:Z

    .line 195
    invoke-virtual {v12, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    const-string v4, "semanticAction"

    .line 197
    iget v5, v15, Lzta;->f:I

    .line 198
    invoke-virtual {v12, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v9, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/16 v6, 0x1c

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_20
    move-object/from16 v17, v4

    .line 200
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {v1}, Lnua;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    iget-object v2, v0, Ljzg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_21
    move-object/from16 v17, v4

    .line 204
    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lnua;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 206
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljva;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 207
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lnua;->A:I

    invoke-static {v3, v5}, Lkva;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 208
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, Lkva;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 209
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lnua;->B:Ljava/lang/String;

    invoke-static {v3, v4}, Lkva;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 210
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lkva;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 211
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, Lnua;->C:I

    invoke-static {v3, v4}, Lkva;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 212
    iget-object v3, v1, Lnua;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 213
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 214
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_23

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2c;

    .line 218
    iget-object v4, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v3}, Ly2c;->b(Lz2c;)Landroid/app/Person;

    move-result-object v3

    .line 220
    invoke-static {v4, v3}, Llva;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_17

    .line 221
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_24

    .line 222
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lnua;->E:Z

    invoke-static {v3, v4}, Lmva;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 223
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmva;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_25

    .line 224
    iget v2, v1, Lnua;->D:I

    if-eqz v2, :cond_25

    .line 225
    iget-object v3, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Lnva;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 226
    :cond_25
    iget-boolean v1, v1, Lnua;->G:Z

    if-eqz v1, :cond_28

    .line 227
    iget-object v1, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Lnua;

    iget-boolean v1, v1, Lnua;->s:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x2

    .line 228
    iput v1, v0, Ljzg;->b:I

    goto :goto_18

    :cond_26
    const/4 v1, 0x1

    .line 229
    iput v1, v0, Ljzg;->b:I

    .line 230
    :goto_18
    iget-object v1, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 231
    iget-object v1, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 232
    iget v1, v7, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 233
    iput v1, v7, Landroid/app/Notification;->defaults:I

    .line 234
    iget-object v2, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 235
    iget-object v1, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 236
    iget-object v1, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lgva;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 237
    :cond_27
    iget-object v1, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, Ljzg;->b:I

    invoke-static {v1, v2}, Lkva;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_28
    return-void
.end method

.method public constructor <init>(Lo07;Lu07;Li12;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljzg;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ljzg;->o:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ljzg;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr52;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Ljzg;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ljzg;->b:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljzg;->c:Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljzg;->d:Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljzg;->X:Ljava/lang/Object;

    .line 25
    const-string v2, "Camera2CameraCoordinator"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    :try_start_0
    iget-object v4, p1, Lr52;->a:Lqu8;

    .line 27
    invoke-virtual {v4}, Lqu8;->s()Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Failed to get concurrent camera ids"

    invoke-static {v2, v4}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v4}, Lzkj;->b(Lr52;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 35
    invoke-static {p1, v7}, Lzkj;->b(Lr52;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_0

    .line 36
    iget-object v8, p0, Ljzg;->c:Ljava/lang/Object;

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

    invoke-static {v8, v4, v5, v7, v6}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lw1f;ILjava/util/List;Lbz4;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljzg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ljzg;->b:I

    .line 5
    iput-object p3, p0, Ljzg;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ljzg;->o:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ljzg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk9;Lg8a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljzg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ljzg;->o:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ljzg;->X:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lzk9;->e0()I

    move-result p1

    iput p1, p0, Ljzg;->b:I

    .line 13
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljzg;->a:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Ljzg;->b:I

    .line 240
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 241
    new-instance p1, Lu62;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu62;-><init>(I)V

    iput-object p1, p0, Ljzg;->o:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ls1e;[Lrs5;Lpzg;Leu8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljzg;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 245
    invoke-virtual {p2}, [Lrs5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrs5;

    iput-object p2, p0, Ljzg;->o:Ljava/lang/Object;

    .line 246
    iput-object p3, p0, Ljzg;->X:Ljava/lang/Object;

    .line 247
    iput-object p4, p0, Ljzg;->c:Ljava/lang/Object;

    .line 248
    array-length p1, p1

    iput p1, p0, Ljzg;->b:I

    return-void
.end method

.method public constructor <init>([Lt1e;[Lss5;Lnzg;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljzg;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxej;->b(Z)V

    .line 251
    iput-object p1, p0, Ljzg;->d:Ljava/lang/Object;

    .line 252
    invoke-virtual {p2}, [Lss5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lss5;

    iput-object p2, p0, Ljzg;->o:Ljava/lang/Object;

    .line 253
    iput-object p3, p0, Ljzg;->X:Ljava/lang/Object;

    .line 254
    iput-object p4, p0, Ljzg;->c:Ljava/lang/Object;

    .line 255
    array-length p1, p1

    iput p1, p0, Ljzg;->b:I

    return-void
.end method

.method public static synthetic F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Ljzg;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Ljzg;->E(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljzg;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Ljzg;->o:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljzg;->a0()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmbj;->a(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ljzg;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v2, v6

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmbj;->a(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v2, p0, Ljzg;->b:I

    iget-object v4, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljzg;->W(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput v1, p0, Ljzg;->b:I

    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :cond_3
    move v1, v2

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget v2, p0, Ljzg;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v2, p0, Ljzg;->b:I

    iget-object v3, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v2

    :goto_1
    iput v1, p0, Ljzg;->b:I

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v6, v2, v1}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_7
    const-string v0, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljzg;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ljzg;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method public D(I)V
    .locals 4

    invoke-virtual {p0, p1}, Ljzg;->K(I)I

    move-result p1

    iget-object v0, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Lu62;

    invoke-virtual {v0, p1}, Lu62;->c0(I)Z

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpyd;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpyd;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpDetach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lpyd;->e(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public E(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, Ltx8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lrq6;

    invoke-virtual {v0}, Lrq6;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lfcj;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public G(BZ)V
    .locals 4

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lmbj;->e(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, Ljzg;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ljzg;->b:I

    :goto_0
    iget v1, p0, Ljzg;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, ", but had \'"

    const-string v2, "\' instead"

    const-string v3, "Expected "

    invoke-static {v3, p1, v1, v0, v2}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public H(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public I(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Ljzg;->K(I)I

    move-result p1

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public K(I)I
    .locals 5

    iget-object v0, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Lu62;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v2, Lztf;

    iget-object v2, v2, Lztf;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lu62;->U(I)I

    move-result v4

    sub-int v4, v3, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Lu62;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljzg;->o:Ljava/lang/Object;

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

    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    check-cast v2, Lj52;

    invoke-interface {v2}, Lj52;->g()Lj52;

    move-result-object v2

    instance-of v3, v2, Lf22;

    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v4, v3}, Lmtj;->a(Ljava/lang/String;Z)V

    check-cast v2, Lf22;

    iget-object v2, v2, Lf22;->c:Le05;

    iget-object v2, v2, Le05;->b:Ljava/lang/Object;

    check-cast v2, Lf22;

    iget-object v2, v2, Lf22;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M()I
    .locals 1

    iget v0, p0, Ljzg;->b:I

    return v0
.end method

.method public N(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public P(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lpyd;->a:Landroid/view/View;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lpyd;->A0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v2, p1, Lpyd;->z0:I

    goto :goto_0

    :cond_0
    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p1, Lpyd;->z0:I

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput v3, p1, Lpyd;->A0:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public Q(Ljzg;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v1, [Ls1e;

    aget-object v1, v1, p2

    iget-object v2, p1, Ljzg;->d:Ljava/lang/Object;

    check-cast v2, [Ls1e;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, [Lrs5;

    aget-object v1, v1, p2

    iget-object p1, p1, Ljzg;->o:Ljava/lang/Object;

    check-cast p1, [Lrs5;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public R(Ljzg;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v1, [Lt1e;

    aget-object v1, v1, p2

    iget-object v2, p1, Ljzg;->d:Ljava/lang/Object;

    check-cast v2, [Lt1e;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, [Lss5;

    aget-object v1, v1, p2

    iget-object p1, p1, Ljzg;->o:Ljava/lang/Object;

    check-cast p1, [Lss5;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public S(I)Z
    .locals 1

    iget v0, p0, Ljzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, [Lt1e;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, [Ls1e;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljzg;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljzg;->w()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Ljzg;->b:I

    iput-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Ljzg;->V(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljzg;->w()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ljzg;->V(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Ljzg;->b:I

    iput-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Ljzg;->b:I

    iput-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    throw p1
.end method

.method public U()B
    .locals 5

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ljzg;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Ljzg;->W(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, Ljzg;->b:I

    invoke-static {v2}, Lmbj;->a(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Ljzg;->b:I

    return v3
.end method

.method public V(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljzg;->U()B

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljzg;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljzg;->A()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljzg;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public W(I)I
    .locals 1

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized X(Lv07;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljzg;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Li12;

    new-instance v1, Lsp6;

    invoke-direct {v1, p0, p1, p2, p3}, Lsp6;-><init>(Ljzg;Lv07;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Li12;->g(Lvoh;Z)V

    iget p2, p0, Ljzg;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljzg;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lysg;

    invoke-direct {v1, p1, p2, p3}, Lysg;-><init>(Lv07;J)V

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

.method public Y(I)V
    .locals 5

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget v1, p0, Ljzg;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljzg;->K(I)I

    move-result p1

    iget-object v4, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    iput v3, p0, Ljzg;->b:I

    iput-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Ljzg;->b:I

    iput-object v4, p0, Ljzg;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, Lu62;

    invoke-virtual {v2, p1}, Lu62;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Ljzg;->d0(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lztf;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v3, p0, Ljzg;->b:I

    iput-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized Z()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lysg;

    sget-object v2, Lv07;->e:Lv07;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lysg;-><init>(Lv07;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Li12;

    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Lu07;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqa2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lqa2;-><init>(Lu07;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Li12;->g(Lvoh;Z)V
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

.method public a()Lg8a;
    .locals 1

    iget-object v0, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Lg8a;

    return-object v0
.end method

.method public a0()I
    .locals 4

    iget v0, p0, Ljzg;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Ljzg;->b:I

    return v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljzg;->e0(Ljava/io/OutputStream;)V
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

    invoke-static {p1, p2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 4

    invoke-virtual {p0}, Ljzg;->a0()I

    move-result v0

    iget-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljzg;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljzg;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public c(Lptg;Lyu5;Le3h;)V
    .locals 0

    return-void
.end method

.method public c0(C)V
    .locals 4

    iget v0, p0, Ljzg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Ljzg;->b:I

    invoke-virtual {p0}, Ljzg;->B()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Ljzg;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ljzg;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Ljzg;->E(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Ljzg;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, Lmbj;->a(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Ljzg;->G(BZ)V

    throw v1
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lpyd;->z0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lpyd;->A0:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lpyd;->z0:I

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e0(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Ljzg;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v6, Lzk9;

    invoke-virtual {v6, v4, v3, v5, v2}, Lzk9;->d0(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public f()Ldl7;
    .locals 4

    new-instance v0, Lrq6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrq6;-><init>(I)V

    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Lg4c;

    iget-object v2, v1, Lg4c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    :cond_0
    iget-object v1, v1, Lg4c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    :cond_1
    invoke-virtual {v0}, Lrq6;->C()Ldl7;

    move-result-object v0

    return-object v0
.end method

.method public g(Lotg;Lxu5;Le3h;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Lcc0;

    iget-object v6, v0, Lcc0;->a:Landroid/util/Range;

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ltc0;

    iget v1, v0, Ltc0;->c:I

    iget-object v2, p0, Ljzg;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbc0;

    iget v2, v7, Lbc0;->c:I

    iget v3, v0, Ltc0;->e:I

    iget v4, v7, Lbc0;->b:I

    iget v5, v0, Ltc0;->d:I

    invoke-static/range {v1 .. v6}, Lkgj;->g(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Lv28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lv28;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lv28;->a:Ljava/lang/Object;

    iget v2, p0, Ljzg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lv28;->b:Ljava/lang/Object;

    sget-object v2, Lwsg;->a:Lwsg;

    iput-object v2, v1, Lv28;->c:Ljava/lang/Object;

    iget v2, v7, Lbc0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lv28;->f:Ljava/lang/Object;

    iget v2, v7, Lbc0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lv28;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lv28;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lv28;->b()Lac0;

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

.method public h()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ljzg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i(Lmwb;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Ljzg;->d:Ljava/lang/Object;

    check-cast v4, Lv92;

    iget-object v5, v0, Ljzg;->c:Ljava/lang/Object;

    check-cast v5, Lb3h;

    iget-object v6, v5, Lb3h;->Z:Landroid/util/SparseArray;

    iget-object v7, v5, Lb3h;->s0:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lb3h;->X:Liw4;

    iget-object v9, v5, Lb3h;->c:Ljava/util/List;

    iget v10, v5, Lb3h;->a:I

    invoke-virtual {v1}, Lmwb;->x()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lb3h;->x0:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lptg;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lptg;

    invoke-virtual {v15}, Lptg;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lptg;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lptg;

    :goto_1
    invoke-virtual {v1}, Lmwb;->x()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_16

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lmwb;->K(I)V

    invoke-virtual {v1}, Lmwb;->D()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lmwb;->K(I)V

    iget-object v13, v4, Lv92;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lmwb;->h(I[BI)V

    invoke-virtual {v4, v11}, Lv92;->q(I)V

    invoke-virtual {v4, v12}, Lv92;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lv92;->i(I)I

    move-result v12

    iput v12, v5, Lb3h;->D0:I

    iget-object v12, v4, Lv92;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Lmwb;->h(I[BI)V

    invoke-virtual {v4, v11}, Lv92;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lv92;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lv92;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lmwb;->K(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lb3h;->B0:Lg3h;

    if-nez v15, :cond_4

    new-instance v18, Ltwj;

    const/16 v22, 0x0

    sget-object v23, Lvih;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ltwj;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Liw4;->b(ILtwj;)Lg3h;

    move-result-object v15

    iput-object v15, v5, Lb3h;->B0:Lg3h;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lb3h;->w0:Lyu5;

    new-instance v0, Le3h;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v9, v12, v13, v6}, Le3h;-><init>(IIII)V

    invoke-interface {v15, v14, v11, v0}, Lg3h;->c(Lptg;Lyu5;Le3h;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lmwb;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v6, v4, Lv92;->d:[B

    const/4 v11, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6, v11}, Lmwb;->h(I[BI)V

    invoke-virtual {v4, v15}, Lv92;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lv92;->i(I)I

    move-result v6

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lv92;->t(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Lv92;->i(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lv92;->t(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Lv92;->i(I)I

    move-result v17

    iget v15, v1, Lmwb;->b:I

    add-int v12, v15, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    :goto_4
    iget v11, v1, Lmwb;->b:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v1}, Lmwb;->x()I

    move-result v11

    invoke-virtual {v1}, Lmwb;->x()I

    move-result v24

    move/from16 v31, v0

    iget v0, v1, Lmwb;->b:I

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

    invoke-virtual {v1}, Lmwb;->z()J

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

    invoke-virtual {v1}, Lmwb;->x()I

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

    invoke-virtual {v1, v11, v4}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmwb;->x()I

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
    iget v4, v1, Lmwb;->b:I

    if-ge v4, v0, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmwb;->x()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Lmwb;->h(I[BI)V

    new-instance v9, Ld3h;

    invoke-direct {v9, v4, v14}, Ld3h;-><init>(Ljava/lang/String;[B)V

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
    iget v4, v1, Lmwb;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lmwb;->K(I)V

    move-object/from16 v14, v16

    move/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v1, v12}, Lmwb;->J(I)V

    new-instance v25, Ltwj;

    iget-object v4, v1, Lmwb;->a:[B

    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Ltwj;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

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

    iget-object v4, v5, Lb3h;->B0:Lg3h;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v6, v4}, Liw4;->b(ILtwj;)Lg3h;

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

    iget-object v6, v5, Lb3h;->t0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3h;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Lb3h;->B0:Lg3h;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Lb3h;->w0:Lyu5;

    new-instance v9, Le3h;

    const/4 v11, 0x1

    move/from16 v12, v33

    const/16 v13, 0x2000

    invoke-direct {v9, v12, v1, v13, v11}, Le3h;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lg3h;->c(Lptg;Lyu5;Le3h;)V

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

    iget-boolean v0, v5, Lb3h;->y0:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Lb3h;->w0:Lyu5;

    invoke-interface {v0}, Lyu5;->v()V

    const/4 v15, 0x0

    iput v15, v5, Lb3h;->x0:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lb3h;->y0:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    goto :goto_16

    :cond_22
    move-object/from16 v0, p0

    const/4 v9, 0x1

    const/4 v15, 0x0

    iget v2, v0, Ljzg;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v9, :cond_23

    move v11, v15

    goto :goto_15

    :cond_23
    iget v1, v5, Lb3h;->x0:I

    add-int/lit8 v11, v1, -0x1

    :goto_15
    iput v11, v5, Lb3h;->x0:I

    if-nez v11, :cond_24

    iget-object v1, v5, Lb3h;->w0:Lyu5;

    invoke-interface {v1}, Lyu5;->v()V

    iput-boolean v9, v5, Lb3h;->y0:Z

    :cond_24
    :goto_16
    return-void
.end method

.method public j(Lmjh;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Ljzg;->d:Ljava/lang/Object;

    check-cast v4, Lv92;

    iget-object v5, v0, Ljzg;->c:Ljava/lang/Object;

    check-cast v5, La3h;

    iget-object v6, v5, La3h;->f:Landroid/util/SparseArray;

    iget-object v7, v5, La3h;->g:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, La3h;->e:Liw4;

    iget-object v9, v5, La3h;->b:Ljava/util/List;

    iget v10, v5, La3h;->a:I

    invoke-virtual {v1}, Lmjh;->s()I

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

    iget v14, v5, La3h;->l:I

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lotg;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lotg;

    invoke-virtual {v15}, Lotg;->c()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lotg;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lotg;

    :goto_2
    invoke-virtual {v1}, Lmjh;->s()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lmjh;->F(I)V

    invoke-virtual {v1}, Lmjh;->x()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lmjh;->F(I)V

    iget-object v13, v4, Lv92;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lmjh;->e(I[BI)V

    invoke-virtual {v4, v11}, Lv92;->q(I)V

    invoke-virtual {v4, v12}, Lv92;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lv92;->i(I)I

    move-result v12

    iput v12, v5, La3h;->r:I

    iget-object v12, v4, Lv92;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Lmjh;->e(I[BI)V

    invoke-virtual {v4, v11}, Lv92;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lv92;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lv92;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lmjh;->F(I)V

    const/4 v12, 0x0

    const/16 v11, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, La3h;->p:Lf3h;

    if-nez v15, :cond_4

    new-instance v15, Lkyc;

    sget-object v13, Ltih;->f:[B

    invoke-direct {v15, v11, v12, v12, v13}, Lkyc;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v8, v11, v15}, Liw4;->a(ILkyc;)Lf3h;

    move-result-object v13

    iput-object v13, v5, La3h;->p:Lf3h;

    if-eqz v13, :cond_4

    iget-object v15, v5, La3h;->k:Lxu5;

    new-instance v12, Le3h;

    const/4 v0, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x2000

    invoke-direct {v12, v9, v11, v6, v0}, Le3h;-><init>(IIII)V

    invoke-interface {v13, v14, v15, v12}, Lf3h;->g(Lotg;Lxu5;Le3h;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v0

    :goto_4
    if-lez v0, :cond_1b

    iget-object v6, v4, Lv92;->d:[B

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v6, v12}, Lmjh;->e(I[BI)V

    invoke-virtual {v4, v13}, Lv92;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lv92;->i(I)I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lv92;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lv92;->i(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lv92;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lv92;->i(I)I

    move-result v17

    iget v13, v1, Lmjh;->b:I

    add-int v11, v13, v17

    const/16 v19, -0x1

    move/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    iget v12, v1, Lmjh;->b:I

    if-ge v12, v11, :cond_13

    invoke-virtual {v1}, Lmjh;->s()I

    move-result v12

    invoke-virtual {v1}, Lmjh;->s()I

    move-result v23

    move/from16 v24, v0

    iget v0, v1, Lmjh;->b:I

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

    invoke-virtual {v1}, Lmjh;->t()J

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

    invoke-virtual {v1}, Lmjh;->s()I

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

    sget-object v4, Lre2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lmjh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget v4, v1, Lmjh;->b:I

    if-ge v4, v0, :cond_10

    sget-object v4, Lre2;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lmjh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmjh;->s()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Lmjh;->e(I[BI)V

    new-instance v9, Lc3h;

    invoke-direct {v9, v4, v14}, Lc3h;-><init>(Ljava/lang/String;[B)V

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
    iget v4, v1, Lmjh;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lmjh;->F(I)V

    move-object/from16 v14, v16

    move/from16 v0, v24

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_13
    move/from16 v24, v0

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v1, v11}, Lmjh;->E(I)V

    new-instance v4, Lkyc;

    iget-object v9, v1, Lmjh;->a:[B

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v4, v11, v12, v13, v9}, Lkyc;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

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

    iget-object v4, v5, La3h;->p:Lf3h;

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v6, v4}, Liw4;->a(ILkyc;)Lf3h;

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

    iget-object v6, v5, La3h;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3h;

    if-eqz v6, :cond_1d

    iget-object v8, v5, La3h;->p:Lf3h;

    if-eq v6, v8, :cond_1c

    iget-object v8, v5, La3h;->k:Lxu5;

    new-instance v9, Le3h;

    const/4 v11, 0x0

    move/from16 v12, v26

    const/16 v14, 0x2000

    invoke-direct {v9, v12, v1, v14, v11}, Le3h;-><init>(IIII)V

    move-object/from16 v1, v16

    invoke-interface {v6, v1, v8, v9}, Lf3h;->g(Lotg;Lxu5;Le3h;)V

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

    iget-boolean v0, v5, La3h;->m:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, La3h;->k:Lxu5;

    invoke-interface {v0}, Lxu5;->v()V

    const/4 v9, 0x0

    iput v9, v5, La3h;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v5, La3h;->m:Z

    return-void

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_16

    :cond_20
    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v1, Ljzg;->b:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_21

    move v11, v9

    goto :goto_15

    :cond_21
    iget v2, v5, La3h;->l:I

    add-int/lit8 v11, v2, -0x1

    :goto_15
    iput v11, v5, La3h;->l:I

    if-nez v11, :cond_22

    iget-object v2, v5, La3h;->k:Lxu5;

    invoke-interface {v2}, Lxu5;->v()V

    iput-boolean v0, v5, La3h;->m:Z

    :cond_22
    :goto_16
    return-void
.end method

.method public declared-synchronized k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ljzg;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ljzg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v2, Li12;

    new-instance v3, Lpa2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lpa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Li12;->g(Lvoh;Z)V

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysg;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lysg;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Li12;

    iget-object v2, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, Lu07;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqa2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lqa2;-><init>(Lu07;I)V

    invoke-virtual {v0, v3, v1}, Li12;->g(Lvoh;Z)V

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

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

.method public m(Lkob;)I
    .locals 5

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Lur5;

    iget v1, p0, Ljzg;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lur5;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lur5;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lvih;->Z(JJ)I

    move-result v0

    iput v0, p1, Lkob;->b:I

    :cond_0
    iget p1, p0, Ljzg;->b:I

    return p1
.end method

.method public n(Lzta;)V
    .locals 9

    invoke-virtual {p1}, Lzta;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lzta;->f:I

    iget-boolean v2, p1, Lzta;->d:Z

    iget-object v3, p1, Lzta;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Luf7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lzta;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lzta;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Liva;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lzta;->c:[Lv0e;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lv0e;->a(Lv0e;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Lgva;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Ljva;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_4

    invoke-static {v0, v1}, Llva;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_5

    iget-boolean v1, p1, Lzta;->g:Z

    invoke-static {v0, v1}, Lmva;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_6

    iget-boolean v1, p1, Lzta;->k:Z

    invoke-static {v0, v1}, Lnva;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lzta;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lgva;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lgva;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lgva;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public o(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Ljzg;->e0(Ljava/io/OutputStream;)V
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

    invoke-static {v0, p1}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ljzg;->b:I

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

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

.method public q(ILandroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljzg;->K(I)I

    move-result p1

    :goto_0
    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Lu62;

    invoke-virtual {v1, p1, p3}, Lu62;->Y(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Ljzg;->P(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p1

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lsxd;->x(Lpyd;)V

    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbyd;

    invoke-interface {p3, p2}, Lbyd;->e(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public r(ILjava/lang/CharSequence;)I
    .locals 4

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Ljzg;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Ljzg;->b:I

    invoke-virtual {p0, p1, p2}, Ljzg;->r(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljzg;->H(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, p2}, Ljzg;->H(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, p2}, Ljzg;->H(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Ljzg;->H(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Lur5;

    invoke-virtual {v0}, Lur5;->f1()V

    const/4 v0, 0x0

    iput v0, p0, Ljzg;->b:I

    return-void
.end method

.method public s(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    iget-object v0, p0, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljzg;->K(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Lu62;

    invoke-virtual {v1, p2, p4}, Lu62;->Y(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ljzg;->P(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lpyd;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lpyd;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v1, p4, Lpyd;->t0:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lpyd;->t0:I

    goto :goto_2

    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Lw33;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Lur5;

    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Lwe5;

    iget-object v1, v1, Lwe5;->a:Ly59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur5;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Lur5;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Ljzg;->b:I

    return-void
.end method

.method public t()Z
    .locals 5

    iget v0, p0, Ljzg;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Ljzg;->b:I

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Ljzg;->b:I

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljzg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljzg;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkb0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, Lu62;

    invoke-virtual {v1}, Lu62;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljzg;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ljzg;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public v()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljzg;->y(C)V

    iget v2, p0, Ljzg;->b:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ld7g;->D(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    move v9, v2

    :goto_0
    if-ge v9, v4, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v2, p0, Ljzg;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v10, v6

    :goto_1
    if-eq v4, v1, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v4, v11, :cond_5

    iget-object v4, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Ljzg;->W(I)I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v8, :cond_4

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x75

    if-ne v2, v10, :cond_0

    invoke-virtual {p0, v9, v0}, Ljzg;->r(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v2, v10, :cond_1

    sget-object v10, Lde2;->a:[C

    aget-char v10, v10, v2

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    iget-object v2, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Ljzg;->W(I)I

    move-result v2

    if-eq v2, v8, :cond_2

    :goto_4
    move v9, v2

    move v10, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v2, v5, v3}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v6, v5, v4}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v9, v4, :cond_7

    iget-object v4, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljzg;->W(I)I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v2, v5, v3}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v1, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v9, v7

    iput v9, p0, Ljzg;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Ljzg;->b:I

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Ljzg;->B()Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Ljzg;->G(BZ)V

    throw v5
.end method

.method public w()B
    .locals 5

    iget-object v0, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ljzg;->b:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Ljzg;->b:I

    invoke-static {v1}, Lmbj;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljzg;->b:I

    return v3
.end method

.method public x(B)B
    .locals 1

    invoke-virtual {p0}, Ljzg;->w()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljzg;->G(BZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public y(C)V
    .locals 6

    iget v0, p0, Ljzg;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Ljzg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Ljzg;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljzg;->c0(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Ljzg;->b:I

    invoke-virtual {p0, p1}, Ljzg;->c0(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Ljzg;->c0(C)V

    throw v1
.end method

.method public z()J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljzg;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljzg;->W(I)I

    move-result v1

    iget-object v2, v0, Ljzg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v3, v7

    :goto_0
    move v12, v1

    move v11, v7

    move v13, v11

    move v14, v13

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-string v8, "Numeric value overflow"

    if-eq v12, v15, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x65

    if-eq v15, v5, :cond_2

    const/16 v5, 0x45

    if-ne v15, v5, :cond_4

    :cond_2
    if-nez v13, :cond_4

    if-eq v12, v1, :cond_3

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/16 v8, 0x22

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v7, v6, v5}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v11, v7

    :goto_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v8, 0x22

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_6
    const/4 v6, 0x0

    const/16 v6, 0x2b

    if-ne v15, v6, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v2, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_8
    move/from16 v20, v3

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move v5, v6

    move/from16 v3, v20

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    invoke-static {v0, v5, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_a
    invoke-static {v15}, Lmbj;->a(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v15, -0x30

    if-ltz v3, :cond_d

    const/16 v5, 0xa

    if-ge v3, v5, :cond_d

    if-eqz v13, :cond_b

    int-to-long v5, v5

    mul-long/2addr v9, v5

    int-to-long v5, v3

    add-long/2addr v9, v5

    :goto_3
    move/from16 v3, v20

    goto :goto_2

    :cond_b
    int-to-long v5, v5

    mul-long v16, v16, v5

    int-to-long v5, v3

    sub-long v16, v16, v5

    cmp-long v3, v16, v18

    if-gtz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_d
    const/4 v3, 0x0

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_e
    move/from16 v20, v3

    :cond_f
    if-eq v12, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    move v3, v7

    :goto_4
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v5, v12, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    const/4 v6, 0x6

    goto/16 :goto_9

    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v4, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_15
    :goto_6
    iput v12, v0, Ljzg;->b:I

    move-wide/from16 v1, v16

    if-eqz v13, :cond_1a

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v11, :cond_16

    long-to-double v5, v9

    neg-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    if-ne v11, v5, :cond_19

    long-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_7
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v10, v1

    goto :goto_8

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_18
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    move-wide v10, v1

    :goto_8
    if-eqz v14, :cond_1b

    return-wide v10

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1c

    neg-long v1, v10

    return-wide v1

    :cond_1c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :goto_9
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1d
    move-object v3, v6

    move v6, v5

    invoke-static {v0, v4, v7, v3, v6}, Ljzg;->F(Ljzg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
