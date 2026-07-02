.class public final Lo71;
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
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lp6d;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo71;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo71;->b:Z

    .line 19
    iput-object p1, p0, Lo71;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lo71;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lo71;->e:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lo71;->h:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lo71;->g:Ljava/lang/Object;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 25
    sget-object p1, Lkej;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p1, Lkej;->b:[B

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lkej;->c:[B

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lkej;->d:[B

    .line 29
    :goto_0
    iput-object p1, p0, Lo71;->f:Ljava/lang/Object;

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

.method public constructor <init>(Lete;Lxg8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo71;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo71;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo71;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcp1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo71;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Loi1;

    const/4 p2, 0x0

    const v0, 0x3fffff

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v1, v0}, Loi1;-><init>(ZLg36;ZI)V

    iput-object p1, p0, Lo71;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, Lrki;->a:Lrki;

    iput-object p1, p0, Lo71;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo71;->b:Z

    .line 16
    sget-object p1, Lhr5;->a:Lhr5;

    iput-object p1, p0, Lo71;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lo71;->a:I

    const/4 v0, 0x0

    .line 150
    sget-object v1, Lgr5;->a:Lgr5;

    .line 151
    invoke-direct {p0, p1, v0, v1}, Lo71;-><init>(Ljava/util/List;Luli;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Luli;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Lo71;->a:I

    .line 30
    sget-object v0, Lkg0;->h:Landroid/util/Range;

    const/4 v1, 0x3

    .line 31
    iput v1, p0, Lo71;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo71;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lo71;->d:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lo71;->e:Ljava/lang/Object;

    .line 36
    sget-object p2, Lqr5;->a:Lqr5;

    iput-object p2, p0, Lo71;->f:Ljava/lang/Object;

    .line 37
    sget-object p2, Lgr5;->a:Lgr5;

    iput-object p2, p0, Lo71;->g:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo71;->h:Ljava/lang/Object;

    .line 39
    new-instance p2, Lb85;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lb85;-><init>(I)V

    iput-object p2, p0, Lo71;->i:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p2

    iput-object p2, p0, Lo71;->j:Ljava/lang/Object;

    .line 41
    sget-object p2, Lkg0;->h:Landroid/util/Range;

    invoke-static {v0, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast p2, Lezh;

    .line 43
    iget-object p2, p2, Lezh;->g:Le0i;

    .line 44
    sget-object p3, Le0i;->V0:Lpe0;

    .line 45
    invoke-interface {p2, p3}, Ldzd;->m(Lpe0;)Z

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
    iget-object p1, p0, Lo71;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lo71;->f:Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lvb7;

    .line 51
    invoke-virtual {v1}, Lvb7;->a()Lm96;

    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p3}, Lwm3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm96;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
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

    check-cast v5, Lvb7;

    .line 58
    invoke-virtual {v5}, Lvb7;->a()Lm96;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures has conflicting feature values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_8
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_30

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 66
    iget-object p1, p0, Lo71;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lezh;

    .line 68
    instance-of p3, p2, Lhyc;

    sget-object v0, Ls0i;->g:Ls0i;

    if-eqz p3, :cond_a

    sget-object v2, Ls0i;->b:Ls0i;

    goto :goto_5

    .line 69
    :cond_a
    instance-of v2, p2, Ltp7;

    if-eqz v2, :cond_b

    .line 70
    sget-object v2, Ls0i;->c:Ls0i;

    goto :goto_5

    .line 71
    :cond_b
    instance-of v2, p2, Loo7;

    if-eqz v2, :cond_c

    .line 72
    sget-object v2, Ls0i;->d:Ls0i;

    goto :goto_5

    .line 73
    :cond_c
    invoke-static {p2}, Ldvk;->e(Lezh;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 74
    sget-object v2, Ls0i;->e:Ls0i;

    goto :goto_5

    .line 75
    :cond_d
    instance-of v2, p2, Lqmg;

    if-eqz v2, :cond_e

    .line 76
    sget-object v2, Ls0i;->f:Ls0i;

    goto :goto_5

    :cond_e
    move-object v2, v0

    :goto_5
    if-eq v2, v0, :cond_2d

    if-eqz p3, :cond_f

    .line 77
    const-string p3, "Preview"

    goto :goto_6

    .line 78
    :cond_f
    instance-of p3, p2, Ltp7;

    if-eqz p3, :cond_10

    .line 79
    const-string p3, "ImageCapture"

    goto :goto_6

    .line 80
    :cond_10
    instance-of p3, p2, Loo7;

    if-eqz p3, :cond_11

    .line 81
    const-string p3, "ImageAnalysis"

    goto :goto_6

    .line 82
    :cond_11
    invoke-static {p2}, Ldvk;->e(Lezh;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 83
    const-string p3, "VideoCapture"

    goto :goto_6

    :cond_12
    const-string p3, "UseCase"

    .line 84
    :goto_6
    sget-object v0, Lm96;->c:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lm96;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v1, :cond_19

    if-eq v7, v6, :cond_16

    if-eq v7, v5, :cond_15

    if-ne v7, v4, :cond_14

    .line 86
    iget-object v7, p2, Lezh;->g:Le0i;

    .line 87
    sget-object v8, Le0i;->d1:Lpe0;

    .line 88
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v7, v8, v9}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    .line 92
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_15
    iget-object v7, p2, Lezh;->g:Le0i;

    .line 94
    sget-object v8, Lup7;->f:Lpe0;

    invoke-interface {v7, v8}, Ldzd;->m(Lpe0;)Z

    move-result v7

    goto :goto_8

    .line 95
    :cond_16
    iget-object v7, p2, Lezh;->g:Le0i;

    .line 96
    sget-object v8, Le0i;->b1:Lpe0;

    invoke-interface {v7, v8}, Ldzd;->m(Lpe0;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 97
    iget-object v7, p2, Lezh;->g:Le0i;

    .line 98
    sget-object v8, Le0i;->c1:Lpe0;

    invoke-interface {v7, v8}, Ldzd;->m(Lpe0;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_7

    :cond_17
    move v7, v3

    goto :goto_8

    :cond_18
    :goto_7
    move v7, v1

    goto :goto_8

    .line 99
    :cond_19
    iget-object v7, p2, Lezh;->g:Le0i;

    .line 100
    sget-object v8, Le0i;->V0:Lpe0;

    .line 101
    invoke-interface {v7, v8}, Ldzd;->m(Lpe0;)Z

    move-result v7

    goto :goto_8

    .line 102
    :cond_1a
    iget-object v7, p2, Lezh;->g:Le0i;

    .line 103
    sget-object v8, Leq7;->j0:Lpe0;

    .line 104
    invoke-interface {v7, v8}, Ldzd;->m(Lpe0;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_13

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    .line 105
    :goto_9
    check-cast v2, Lm96;

    if-nez v2, :cond_1c

    move v3, v1

    :cond_1c
    if-nez v3, :cond_9

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value is set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " despite using feature groups. Do not use APIs like "

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_21

    if-eq v0, v6, :cond_1f

    if-eq v0, v5, :cond_1e

    if-ne v0, v4, :cond_1d

    .line 110
    const-string p2, "Recorder.Builder.setQualitySelector"

    goto :goto_a

    .line 111
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 112
    :cond_1e
    const-string p2, ".Builder.setOutputFormat"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 113
    :cond_1f
    invoke-static {p2}, Ldvk;->e(Lezh;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 114
    const-string p2, ".Builder.setVideoStabilizationEnabled"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 115
    :cond_20
    const-string p2, ".Builder.setPreviewStabilizationEnabled"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 116
    :cond_21
    const-string p2, ".Builder.setTargetFrameRateRange"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 117
    :cond_22
    const-string p2, ".Builder.setDynamicRange"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " while using feature groups. If, for example, "

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_27

    if-eq p2, v1, :cond_26

    if-eq p2, v6, :cond_25

    if-eq p2, v5, :cond_24

    if-ne p2, v4, :cond_23

    .line 122
    const-string p2, "UHD recording quality"

    goto :goto_b

    .line 123
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_24
    const-string p2, "JPEG_R output format"

    goto :goto_b

    .line 125
    :cond_25
    const-string p2, "stabilization"

    goto :goto_b

    .line 126
    :cond_26
    const-string p2, "60 FPS"

    goto :goto_b

    .line 127
    :cond_27
    const-string p2, "HDR"

    .line 128
    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, " is required, instead set "

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2c

    if-eq p2, v1, :cond_2b

    if-eq p2, v6, :cond_2a

    if-eq p2, v5, :cond_29

    if-eq p2, v4, :cond_28

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 132
    :cond_28
    const-string p2, "GroupableFeatures.UHD_RECORDING"

    goto :goto_c

    .line 133
    :cond_29
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_c

    .line 134
    :cond_2a
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_c

    .line 135
    :cond_2b
    const-string p2, "GroupableFeature.FPS_60"

    goto :goto_c

    .line 136
    :cond_2c
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 137
    :goto_c
    const-string p3, " as either a required or preferred feature."

    .line 138
    invoke-static {p1, p2, p3}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 140
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported with feature group"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2e
    :goto_d
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lo71;->b:Z

    return-void

    .line 143
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 145
    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Duplicate values in preferredFeatures("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ldw4;Lp9h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo71;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo71;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo71;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo71;->b:Z

    .line 6
    new-instance p1, Li87;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Li87;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo71;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lrki;Loi1;)Ljava/util/List;
    .locals 8

    iget-boolean v0, p3, Loi1;->g:Z

    iget-boolean v1, p3, Loi1;->l:Z

    iget-object v2, p3, Loi1;->e:Lg36;

    sget-object v3, Lrki;->a:Lrki;

    sget-object v4, Lgr5;->a:Lgr5;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    if-ne p2, v3, :cond_0

    :goto_0
    move-object p3, v4

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lrki;->c:Lrki;

    if-eqz v0, :cond_1

    if-ne p2, v6, :cond_1

    instance-of v7, v2, Lf36;

    if-eqz v7, :cond_1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lso8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lsj1;

    check-cast v2, Lf36;

    iget-boolean v1, v2, Lf36;->a:Z

    xor-int/2addr v1, v5

    invoke-direct {v0, v1}, Lsj1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Loi1;->b:Lefk;

    if-eqz v1, :cond_4

    iget-object v1, p3, Loi1;->f:Lba1;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lba1;->f:Z

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Lo71;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    iget-object v1, v1, Loi1;->e:Lg36;

    instance-of v1, v1, Lc36;

    if-nez v1, :cond_4

    new-instance v1, Lrj1;

    iget-object p3, p3, Loi1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Lrj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_7

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lo71;->b:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Loi1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    iget-object p2, p0, Lo71;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3, p2, v5}, Lwzj;->b(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

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

    invoke-static {p3, p1, v5}, Lwzj;->b(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lc29;Ljava/util/List;Llo1;Z)Lh1g;
    .locals 4

    iget-object v0, p0, Lo71;->f:Ljava/lang/Object;

    check-cast v0, Loi1;

    iget-boolean v1, v0, Loi1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Loi1;->q:Lu69;

    sget-object v3, Lu69;->b:Lu69;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Loi1;->e:Lg36;

    instance-of v3, v1, La36;

    if-nez v3, :cond_2

    instance-of v3, v1, Lz26;

    if-nez v3, :cond_2

    instance-of v1, v1, Lb36;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Loi1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo71;->g:Ljava/lang/Object;

    check-cast v1, Lrki;

    sget-object v3, Lrki;->a:Lrki;

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj1;

    if-eqz p1, :cond_2

    iget-boolean p4, v0, Loi1;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Lwzj;->i(Lqj1;ZZZ)Lwzb;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p1, Lh1g;

    invoke-direct {p1, p3, p2, v2, p5}, Lh1g;-><init>(Ljava/util/List;Lc29;Lwzb;Z)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lo71;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lo71;->f:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lo71;->j(ILjava/io/Serializable;)V

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

    invoke-virtual {p0, v4, v3}, Lo71;->j(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lo71;->j(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo71;->b:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Lo71;->j(ILjava/io/Serializable;)V

    return v2
.end method

.method public d()Luw1;
    .locals 1

    iget-object v0, p0, Lo71;->d:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw1;

    return-object v0
.end method

.method public e(Lrki;Ljava/util/Map;Llo1;)Lc29;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lo71;->f:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-object v4, v3, Loi1;->f:Lba1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Lba1;->d:Luh0;

    iget-object v8, v4, Lba1;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lba1;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Llo1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Llo1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    iget-boolean v4, v3, Loi1;->m:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    move/from16 v21, v3

    goto :goto_2

    :cond_1
    iget-object v3, v3, Loi1;->e:Lg36;

    instance-of v3, v3, Le36;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v6, Lc29;

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

    invoke-direct/range {v6 .. v21}, Lc29;-><init>(Luh0;Ljava/lang/CharSequence;Llo1;ZZZZZLu2i;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget-object v3, v0, Lo71;->f:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-object v4, v0, Lo71;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lo71;->i:Ljava/lang/Object;

    check-cast v7, Llo1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj1;

    if-nez v7, :cond_7

    iget-object v7, v3, Loi1;->p:Llo1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj1;

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

    check-cast v9, Llo1;

    iget-object v10, v3, Loi1;->h:Li5c;

    if-eqz v10, :cond_5

    iget-object v10, v10, Li5c;->a:Lno1;

    invoke-interface {v10}, Lno1;->getId()Llo1;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqj1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lwm3;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqj1;

    :cond_7
    iget-object v3, v0, Lo71;->f:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-object v4, v3, Loi1;->i:Lns1;

    iget-boolean v3, v3, Loi1;->g:Z

    invoke-virtual {v4}, Lns1;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Lrki;->c:Lrki;

    if-ne v1, v4, :cond_9

    :goto_6
    return-object v5

    :cond_9
    sget-object v4, Lrki;->a:Lrki;

    if-nez v3, :cond_c

    if-ne v1, v4, :cond_c

    if-nez v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqj1;

    iget-boolean v3, v3, Lqj1;->l:Z

    if-nez v3, :cond_a

    move-object v5, v2

    :cond_b
    check-cast v5, Lqj1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    invoke-virtual {v0}, Lo71;->d()Luw1;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lwzj;->h(Lqj1;Loi1;Luw1;)Lc29;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v3, :cond_f

    if-ne v1, v4, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqj1;

    iget-object v4, v4, Lqj1;->a:Llo1;

    invoke-static {v4, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v5, v3

    :cond_e
    check-cast v5, Lqj1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    invoke-virtual {v0}, Lo71;->d()Luw1;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lwzj;->h(Lqj1;Loi1;Luw1;)Lc29;

    move-result-object v1

    return-object v1

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    return-object v6

    :cond_11
    iget-object v1, v0, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Loi1;

    invoke-virtual {v0}, Lo71;->d()Luw1;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lwzj;->h(Lqj1;Loi1;Luw1;)Lc29;

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

    iget-boolean v0, p0, Lo71;->b:Z

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

    iget-object p1, p0, Lo71;->e:Ljava/lang/Object;

    check-cast p1, Lp6d;

    invoke-interface {p1}, Lp6d;->g()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lo71;
    .locals 11

    iget-object v0, p0, Lo71;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lo71;->e:Ljava/lang/Object;

    check-cast v1, Lp6d;

    iget-boolean v2, p0, Lo71;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo71;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Lo71;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

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
    invoke-interface {v1, v3, v5}, Lp6d;->h(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Lp6d;->h(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v4

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Lk8j;->a:[B

    invoke-static {v5, v7}, Lftk;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lftk;->c(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Lo71;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lk8j;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lg85;

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

    invoke-interface {v1, v3, v5}, Lp6d;->h(ILjava/lang/Object;)V

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
    invoke-interface {v1, v8, v9}, Lp6d;->h(ILjava/lang/Object;)V
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

    invoke-interface {v1, v3, v5}, Lp6d;->h(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v3, v9}, Lp6d;->h(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v4

    :goto_8
    iput-object v9, p0, Lo71;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-interface {v1, v3, v2}, Lp6d;->h(ILjava/lang/Object;)V

    :goto_a
    throw v0

    :cond_2
    :goto_b
    iget-object v5, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v5, [Lg85;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Lo71;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Lk8j;->b:[B

    invoke-static {v0, v7}, Lftk;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lftk;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Lk8j;->e(Ljava/io/FileInputStream;[B[B[Lg85;)[Lg85;

    move-result-object v2

    iput-object v2, p0, Lo71;->i:Ljava/lang/Object;
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
    iput-object v4, p0, Lo71;->i:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Lp6d;->h(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v3, v0}, Lp6d;->h(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lp6d;->h(ILjava/lang/Object;)V

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

    iget-object v0, p0, Lo71;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lm52;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lm52;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lo71;->e:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget-object v1, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v1, [Lg85;

    iget-object v2, p0, Lo71;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Lo71;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lk8j;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Lk8j;->j(Ljava/io/ByteArrayOutputStream;[B[Lg85;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lp6d;->h(ILjava/lang/Object;)V

    iput-object v3, p0, Lo71;->i:Ljava/lang/Object;
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

    iput-object v1, p0, Lo71;->j:Ljava/lang/Object;
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

    invoke-interface {v0, v2, v1}, Lp6d;->h(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lp6d;->h(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Lo71;->i:Ljava/lang/Object;

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

    iget-object v0, p0, Lo71;->j:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Lo71;->b:Z

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

    iget-object v4, p0, Lo71;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, v6, v2}, Lo71;->j(ILjava/io/Serializable;)V
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

    iput-object v2, p0, Lo71;->j:Ljava/lang/Object;

    iput-object v2, p0, Lo71;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, v3, v0}, Lo71;->j(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Lo71;->j:Ljava/lang/Object;

    iput-object v2, p0, Lo71;->i:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Lo71;->j(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Lo71;->j:Ljava/lang/Object;

    iput-object v2, p0, Lo71;->i:Ljava/lang/Object;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo71;->a:I

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

    iget-object v1, p0, Lo71;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo71;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo71;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo71;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo71;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo71;->c:Ljava/lang/Object;

    check-cast v1, Luli;

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
