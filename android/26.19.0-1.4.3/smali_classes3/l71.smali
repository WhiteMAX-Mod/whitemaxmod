.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lqyc;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll71;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll71;->b:Z

    .line 19
    iput-object p1, p0, Ll71;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ll71;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ll71;->e:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Ll71;->h:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Ll71;->g:Ljava/lang/Object;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 25
    sget-object p1, Lzqh;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p1, Lzqh;->b:[B

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lzqh;->c:[B

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lzqh;->d:[B

    .line 29
    :goto_0
    iput-object p1, p0, Ll71;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lble;Lfa8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll71;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll71;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ll71;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lxk1;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ll71;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lii1;

    const/4 p2, 0x0

    const v0, 0x3fffff

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v1, v0}, Lii1;-><init>(ZLoy5;ZI)V

    iput-object p1, p0, Ll71;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, Lr3i;->a:Lr3i;

    iput-object p1, p0, Ll71;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ll71;->b:Z

    .line 16
    sget-object p1, Lxm5;->a:Lxm5;

    iput-object p1, p0, Ll71;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ll71;->a:I

    const/4 v0, 0x0

    .line 149
    sget-object v1, Lwm5;->a:Lwm5;

    .line 150
    invoke-direct {p0, p1, v0, v1}, Ll71;-><init>(Ljava/util/List;Lu4i;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu4i;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Ll71;->a:I

    .line 30
    sget-object v0, Ljg0;->h:Landroid/util/Range;

    const/4 v1, 0x3

    .line 31
    iput v1, p0, Ll71;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Ll71;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Ll71;->d:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Ll71;->e:Ljava/lang/Object;

    .line 36
    sget-object p2, Lgn5;->a:Lgn5;

    iput-object p2, p0, Ll71;->f:Ljava/lang/Object;

    .line 37
    sget-object p2, Lwm5;->a:Lwm5;

    iput-object p2, p0, Ll71;->g:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lel3;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll71;->h:Ljava/lang/Object;

    .line 39
    new-instance p2, Lh35;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lh35;-><init>(I)V

    iput-object p2, p0, Ll71;->i:Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object p2

    iput-object p2, p0, Ll71;->j:Ljava/lang/Object;

    .line 41
    sget-object p2, Ljg0;->h:Landroid/util/Range;

    invoke-static {v0, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajh;

    .line 43
    iget-object p2, p2, Lajh;->g:Lzjh;

    .line 44
    sget-object p3, Lzjh;->R0:Loe0;

    .line 45
    invoke-interface {p2, p3}, Lesd;->j(Loe0;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Ll71;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ll71;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_d

    .line 48
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, La67;

    .line 51
    invoke-virtual {v1}, La67;->a()Lk46;

    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p3}, Lel3;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk46;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La67;

    .line 57
    invoke-virtual {v5}, La67;->a()Lk46;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    goto :goto_3

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures has conflicting feature values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_8
    invoke-static {p1}, Lel3;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_30

    .line 63
    invoke-static {p2, p1}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 65
    iget-object p1, p0, Ll71;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajh;

    .line 67
    instance-of p3, p2, Llqc;

    sget-object v0, Lnkh;->g:Lnkh;

    if-eqz p3, :cond_a

    sget-object v2, Lnkh;->b:Lnkh;

    goto :goto_5

    .line 68
    :cond_a
    instance-of v2, p2, Lvj7;

    if-eqz v2, :cond_b

    .line 69
    sget-object v2, Lnkh;->c:Lnkh;

    goto :goto_5

    .line 70
    :cond_b
    instance-of v2, p2, Lqi7;

    if-eqz v2, :cond_c

    .line 71
    sget-object v2, Lnkh;->d:Lnkh;

    goto :goto_5

    .line 72
    :cond_c
    invoke-static {p2}, Lxzj;->b(Lajh;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 73
    sget-object v2, Lnkh;->e:Lnkh;

    goto :goto_5

    .line 74
    :cond_d
    instance-of v2, p2, Lg7g;

    if-eqz v2, :cond_e

    .line 75
    sget-object v2, Lnkh;->f:Lnkh;

    goto :goto_5

    :cond_e
    move-object v2, v0

    :goto_5
    if-eq v2, v0, :cond_2d

    if-eqz p3, :cond_f

    .line 76
    const-string p3, "Preview"

    goto :goto_6

    .line 77
    :cond_f
    instance-of p3, p2, Lvj7;

    if-eqz p3, :cond_10

    .line 78
    const-string p3, "ImageCapture"

    goto :goto_6

    .line 79
    :cond_10
    instance-of p3, p2, Lqi7;

    if-eqz p3, :cond_11

    .line 80
    const-string p3, "ImageAnalysis"

    goto :goto_6

    .line 81
    :cond_11
    invoke-static {p2}, Lxzj;->b(Lajh;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 82
    const-string p3, "VideoCapture"

    goto :goto_6

    :cond_12
    const-string p3, "UseCase"

    .line 83
    :goto_6
    sget-object v0, Lk46;->c:Lxq5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    move-object v2, v0

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk46;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v3, v1, :cond_19

    if-eq v3, v7, :cond_16

    if-eq v3, v6, :cond_15

    if-ne v3, v5, :cond_14

    .line 85
    iget-object v3, p2, Lajh;->g:Lzjh;

    .line 86
    sget-object v8, Lzjh;->Z0:Loe0;

    .line 87
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v3, v8, v9}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {v3, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 91
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 92
    :cond_15
    iget-object v3, p2, Lajh;->g:Lzjh;

    .line 93
    sget-object v8, Lwj7;->f:Loe0;

    invoke-interface {v3, v8}, Lesd;->j(Loe0;)Z

    move-result v3

    goto :goto_8

    .line 94
    :cond_16
    iget-object v3, p2, Lajh;->g:Lzjh;

    .line 95
    sget-object v8, Lzjh;->X0:Loe0;

    invoke-interface {v3, v8}, Lesd;->j(Loe0;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 96
    iget-object v3, p2, Lajh;->g:Lzjh;

    .line 97
    sget-object v8, Lzjh;->Y0:Loe0;

    invoke-interface {v3, v8}, Lesd;->j(Loe0;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    move v3, v4

    goto :goto_8

    :cond_18
    :goto_7
    move v3, v1

    goto :goto_8

    .line 98
    :cond_19
    iget-object v3, p2, Lajh;->g:Lzjh;

    .line 99
    sget-object v8, Lzjh;->R0:Loe0;

    .line 100
    invoke-interface {v3, v8}, Lesd;->j(Loe0;)Z

    move-result v3

    goto :goto_8

    .line 101
    :cond_1a
    iget-object v3, p2, Lajh;->g:Lzjh;

    .line 102
    sget-object v8, Lgk7;->h0:Loe0;

    .line 103
    invoke-interface {v3, v8}, Lesd;->j(Loe0;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    .line 104
    :goto_9
    check-cast v2, Lk46;

    if-nez v2, :cond_1c

    move v4, v1

    :cond_1c
    if-nez v4, :cond_9

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value is set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " despite using feature groups. Do not use APIs like "

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_21

    if-eq v0, v7, :cond_1f

    if-eq v0, v6, :cond_1e

    if-ne v0, v5, :cond_1d

    .line 109
    const-string p2, "Recorder.Builder.setQualitySelector"

    goto :goto_a

    .line 110
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 111
    :cond_1e
    const-string p2, ".Builder.setOutputFormat"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 112
    :cond_1f
    invoke-static {p2}, Lxzj;->b(Lajh;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 113
    const-string p2, ".Builder.setVideoStabilizationEnabled"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 114
    :cond_20
    const-string p2, ".Builder.setPreviewStabilizationEnabled"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 115
    :cond_21
    const-string p2, ".Builder.setTargetFrameRateRange"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 116
    :cond_22
    const-string p2, ".Builder.setDynamicRange"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, " while using feature groups. If, for example, "

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_27

    if-eq p2, v1, :cond_26

    if-eq p2, v7, :cond_25

    if-eq p2, v6, :cond_24

    if-ne p2, v5, :cond_23

    .line 121
    const-string p2, "UHD recording quality"

    goto :goto_b

    .line 122
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 123
    :cond_24
    const-string p2, "JPEG_R output format"

    goto :goto_b

    .line 124
    :cond_25
    const-string p2, "stabilization"

    goto :goto_b

    .line 125
    :cond_26
    const-string p2, "60 FPS"

    goto :goto_b

    .line 126
    :cond_27
    const-string p2, "HDR"

    .line 127
    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, " is required, instead set "

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2c

    if-eq p2, v1, :cond_2b

    if-eq p2, v7, :cond_2a

    if-eq p2, v6, :cond_29

    if-eq p2, v5, :cond_28

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_28
    const-string p2, "GroupableFeatures.UHD_RECORDING"

    goto :goto_c

    .line 132
    :cond_29
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_c

    .line 133
    :cond_2a
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_c

    .line 134
    :cond_2b
    const-string p2, "GroupableFeature.FPS_60"

    goto :goto_c

    .line 135
    :cond_2c
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 136
    :goto_c
    const-string p3, " as either a required or preferred feature."

    .line 137
    invoke-static {p1, p2, p3}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 139
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported with feature group"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2e
    :goto_d
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Ll71;->b:Z

    return-void

    .line 142
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Duplicate values in preferredFeatures("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lys4;Lpug;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll71;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll71;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll71;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll71;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll71;->b:Z

    .line 6
    new-instance p1, Lc6a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll71;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lr3i;Lii1;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p3, Lii1;->g:Z

    iget-boolean v1, p3, Lii1;->l:Z

    iget-object v2, p3, Lii1;->e:Loy5;

    sget-object v3, Lr3i;->a:Lr3i;

    sget-object v4, Lwm5;->a:Lwm5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_0

    :goto_0
    move-object p3, v4

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lr3i;->c:Lr3i;

    if-eqz v0, :cond_1

    if-ne p2, v6, :cond_1

    instance-of v7, v2, Lny5;

    if-eqz v7, :cond_1

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lci8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lmj1;

    check-cast v2, Lny5;

    iget-boolean v1, v2, Lny5;->a:Z

    xor-int/2addr v1, v5

    invoke-direct {v0, v1}, Lmj1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lci8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lii1;->b:Llkj;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lii1;->f:Lx91;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lx91;->f:Z

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Ll71;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-object v1, v1, Lii1;->e:Loy5;

    instance-of v1, v1, Lky5;

    if-nez v1, :cond_4

    new-instance v1, Llj1;

    iget-object p3, p3, Lii1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Llj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_7

    if-nez v1, :cond_6

    iget-boolean v0, p0, Ll71;->b:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Lii1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    iget-object p2, p0, Ll71;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3, p2, v5}, Lv5g;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return-object v4

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p3, p1, v5}, Lv5g;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lzu8;Ljava/util/List;Lfo1;Z)Lsrf;
    .locals 4

    iget-object v0, p0, Ll71;->f:Ljava/lang/Object;

    check-cast v0, Lii1;

    iget-boolean v1, v0, Lii1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lii1;->q:Lkz8;

    sget-object v3, Lkz8;->b:Lkz8;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lii1;->e:Loy5;

    instance-of v3, v1, Liy5;

    if-nez v3, :cond_2

    instance-of v3, v1, Lhy5;

    if-nez v3, :cond_2

    instance-of v1, v1, Ljy5;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lii1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ll71;->g:Ljava/lang/Object;

    check-cast v1, Lr3i;

    sget-object v3, Lr3i;->a:Lr3i;

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj1;

    if-eqz p1, :cond_2

    iget-boolean p4, v0, Lii1;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Lv5g;->g(Lkj1;ZZZ)Lysb;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p1, Lsrf;

    invoke-direct {p1, p3, p2, v2, p5}, Lsrf;-><init>(Ljava/util/List;Lzu8;Lysb;Z)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Ll71;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ll71;->f:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ll71;->j(ILjava/io/Serializable;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Ll71;->j(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Ll71;->j(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll71;->b:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Ll71;->j(ILjava/io/Serializable;)V

    return v2
.end method

.method public d()Lhw1;
    .locals 1

    iget-object v0, p0, Ll71;->d:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw1;

    return-object v0
.end method

.method public e(Lr3i;Ljava/util/Map;Lfo1;)Lzu8;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Ll71;->f:Ljava/lang/Object;

    check-cast v3, Lii1;

    iget-object v4, v3, Lii1;->f:Lx91;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Lx91;->d:Lxh0;

    iget-object v8, v4, Lx91;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lx91;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lfo1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lfo1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    iget-boolean v4, v3, Lii1;->m:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    move/from16 v21, v3

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lii1;->e:Loy5;

    instance-of v3, v3, Lmy5;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v6, Lzu8;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v21}, Lzu8;-><init>(Lxh0;Ljava/lang/CharSequence;Lfo1;ZZZZZLimh;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget-object v3, v0, Ll71;->f:Ljava/lang/Object;

    check-cast v3, Lii1;

    iget-object v4, v0, Ll71;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Ll71;->i:Ljava/lang/Object;

    check-cast v7, Lfo1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj1;

    if-nez v7, :cond_7

    iget-object v7, v3, Lii1;->p:Lfo1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfo1;

    iget-object v10, v3, Lii1;->h:Lfyb;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lfyb;->a:Lho1;

    invoke-interface {v10}, Lho1;->getId()Lfo1;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v9, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkj1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lel3;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkj1;

    :cond_7
    iget-object v3, v0, Ll71;->f:Ljava/lang/Object;

    check-cast v3, Lii1;

    iget-object v4, v3, Lii1;->i:Lgs1;

    iget-boolean v3, v3, Lii1;->g:Z

    invoke-virtual {v4}, Lgs1;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Lr3i;->c:Lr3i;

    if-ne v1, v4, :cond_9

    :goto_6
    return-object v5

    :cond_9
    sget-object v4, Lr3i;->a:Lr3i;

    if-nez v3, :cond_c

    if-ne v1, v4, :cond_c

    if-nez v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkj1;

    iget-boolean v3, v3, Lkj1;->l:Z

    if-nez v3, :cond_a

    move-object v5, v2

    :cond_b
    check-cast v5, Lkj1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    invoke-virtual {v0}, Ll71;->d()Lhw1;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lv5g;->f(Lkj1;Lii1;Lhw1;)Lzu8;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v3, :cond_f

    if-ne v1, v4, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkj1;

    iget-object v4, v4, Lkj1;->a:Lfo1;

    invoke-static {v4, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v5, v3

    :cond_e
    check-cast v5, Lkj1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    invoke-virtual {v0}, Ll71;->d()Lhw1;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lv5g;->f(Lkj1;Lii1;Lhw1;)Lzu8;

    move-result-object v1

    return-object v1

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    return-object v6

    :cond_11
    iget-object v1, v0, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Lii1;

    invoke-virtual {v0}, Ll71;->d()Lhw1;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lv5g;->f(Lkj1;Lii1;Lhw1;)Lzu8;

    move-result-object v1

    return-object v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ll71;->b:Z

    return v0
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll71;->e:Ljava/lang/Object;

    check-cast p1, Lqyc;

    invoke-interface {p1}, Lqyc;->c()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ll71;
    .locals 11

    iget-object v0, p0, Ll71;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Ll71;->e:Ljava/lang/Object;

    check-cast v1, Lqyc;

    iget-boolean v2, p0, Ll71;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll71;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Ll71;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v5}, Lqyc;->d(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Lqyc;->d(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v4

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Ld6h;->a:[B

    invoke-static {v5, v7}, Leyj;->f(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Leyj;->f(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Ll71;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Ld6h;->j(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lm35;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v5

    invoke-interface {v1, v3, v5}, Lqyc;->d(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v9

    goto :goto_4

    :catch_4
    move-exception v9

    goto :goto_6

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lqyc;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    invoke-interface {v1, v3, v5}, Lqyc;->d(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v3, v9}, Lqyc;->d(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v4

    :goto_8
    iput-object v9, p0, Ll71;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-interface {v1, v3, v2}, Lqyc;->d(ILjava/lang/Object;)V

    :goto_a
    throw v0

    :cond_2
    :goto_b
    iget-object v5, p0, Ll71;->i:Ljava/lang/Object;

    check-cast v5, [Lm35;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Ll71;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Ld6h;->b:[B

    invoke-static {v0, v7}, Leyj;->f(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Leyj;->f(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Ld6h;->g(Ljava/io/FileInputStream;[B[B[Lm35;)[Lm35;

    move-result-object v2

    iput-object v2, p0, Ll71;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-object v4, p0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v2

    goto :goto_c

    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :goto_e
    iput-object v4, p0, Ll71;->i:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Lqyc;->d(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v3, v0}, Lqyc;->d(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lqyc;->d(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Ll71;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lg52;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lg52;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Ll71;->e:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iget-object v1, p0, Ll71;->i:Ljava/lang/Object;

    check-cast v1, [Lm35;

    iget-object v2, p0, Ll71;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Ll71;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Ld6h;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Ld6h;->m(Ljava/io/ByteArrayOutputStream;[B[Lm35;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lqyc;->d(ILjava/lang/Object;)V

    iput-object v3, p0, Ll71;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Ll71;->j:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lqyc;->d(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lqyc;->d(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Ll71;->i:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method public l()Z
    .locals 8

    iget-object v0, p0, Ll71;->j:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Ll71;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ll71;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, Ll71;->j(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, Ll71;->j:Ljava/lang/Object;

    iput-object v2, p0, Ll71;->i:Ljava/lang/Object;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, Ll71;->j(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Ll71;->j:Ljava/lang/Object;

    iput-object v2, p0, Ll71;->i:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Ll71;->j(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Ll71;->j:Ljava/lang/Object;

    iput-object v2, p0, Ll71;->i:Ljava/lang/Object;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll71;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionConfig@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {useCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll71;->c:Ljava/lang/Object;

    check-cast v1, Lu4i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
