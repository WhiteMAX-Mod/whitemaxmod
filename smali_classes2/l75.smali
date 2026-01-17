.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ll75;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Limf;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Ll75;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Limf;

    .line 7
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 8
    iput-object v0, p0, Ll75;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Limf;

    .line 10
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Ll75;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Limf;

    .line 13
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 14
    iput-object v0, p0, Ll75;->o:Ljava/lang/Object;

    .line 15
    new-instance v0, Limf;

    .line 16
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 17
    iput-object v0, p0, Ll75;->X:Ljava/lang/Object;

    .line 18
    new-instance v0, Limf;

    .line 19
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    .line 21
    new-instance v0, Limf;

    .line 22
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 23
    iput-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    .line 24
    new-instance v0, Limf;

    .line 25
    invoke-direct {v0, v1, v2}, Limf;-><init>(IZ)V

    .line 26
    iput-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    .line 27
    new-instance v0, Legc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    iput-object v0, p0, Ll75;->u0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ll75;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll75;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    .line 71
    new-instance v0, Ldmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldmi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll75;->u0:Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Le1b;->b:Ljava/lang/Object;

    check-cast v0, Lje9;

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p1, Le1b;->c:Ljava/lang/Object;

    check-cast p1, Lahd;

    if-eqz p1, :cond_0

    .line 74
    iput-object v0, p0, Ll75;->c:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Ll75;->d:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll75;->o:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll75;->X:Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lgr1;Lcl1;Lgcf;Lbr6;Lnh1;Lahd;Lrk1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x6

    iput v5, p0, Ll75;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v5, Llji;

    .line 30
    iget-object v6, v1, Lgcf;->a:Le9a;

    .line 31
    invoke-direct {v5, v0, v6, v2}, Llji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Ll75;->c:Ljava/lang/Object;

    .line 32
    new-instance v5, Lza9;

    .line 33
    iget-object v6, v1, Lgcf;->b:Ltna;

    .line 34
    iget-object v7, v1, Lgcf;->d:Lkme;

    .line 35
    invoke-direct {v5, v2, v4, v6, v7}, Lza9;-><init>(Lbr6;Lahd;Ltna;Lkme;)V

    iput-object v5, p0, Ll75;->d:Ljava/lang/Object;

    .line 36
    new-instance v8, Lb4i;

    .line 37
    iget-object v9, v1, Lgcf;->m:Led6;

    .line 38
    iget-object v10, v1, Lgcf;->n:Lle5;

    .line 39
    iget-object v11, v1, Lgcf;->o:Lvnb;

    move-object/from16 v2, p7

    .line 40
    iget-boolean v13, v2, Lrk1;->r:Z

    move-object v12, p1

    .line 41
    invoke-direct/range {v8 .. v13}, Lb4i;-><init>(Led6;Lle5;Lvnb;Lgr1;Z)V

    iput-object v8, p0, Ll75;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Lza9;

    .line 43
    iget-object v2, v1, Lgcf;->c:Lbg3;

    .line 44
    iget-object v5, v1, Lgcf;->h:Lv1j;

    .line 45
    iget-object v6, v3, Lnh1;->j:Ljava/lang/Object;

    check-cast v6, Lsy5;

    .line 46
    invoke-direct {p1, v4, v2, v5, v6}, Lza9;-><init>(Lahd;Lbg3;Lv1j;Lsy5;)V

    iput-object p1, p0, Ll75;->o:Ljava/lang/Object;

    .line 47
    new-instance p1, Liab;

    .line 48
    iget-object v2, v1, Lgcf;->p:Lvnb;

    .line 49
    iget-object v4, v3, Lnh1;->d:Ljava/lang/Object;

    check-cast v4, Lhxh;

    const/16 v5, 0x13

    .line 50
    invoke-direct {p1, v2, v5, v4}, Liab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll75;->X:Ljava/lang/Object;

    .line 51
    iget-object p1, v3, Lnh1;->p:Ljava/lang/Object;

    check-cast p1, Lgid;

    .line 52
    iput-object p1, p0, Ll75;->Y:Ljava/lang/Object;

    .line 53
    new-instance p1, Lbg8;

    .line 54
    iget-object v2, v1, Lgcf;->q:Le72;

    .line 55
    iget-object v4, v3, Lnh1;->k:Ljava/lang/Object;

    check-cast v4, Le71;

    .line 56
    invoke-direct {p1, v0, v2, v4}, Lbg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll75;->Z:Ljava/lang/Object;

    .line 57
    new-instance p1, Lvnb;

    .line 58
    iget-object v0, v3, Lnh1;->q:Ljava/lang/Object;

    check-cast v0, Lbah;

    .line 59
    iget-object v2, v1, Lgcf;->k:Lqdf;

    const/16 v4, 0x10

    .line 60
    invoke-direct {p1, v0, v4, v2}, Lvnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll75;->t0:Ljava/lang/Object;

    .line 61
    new-instance p1, Ldgc;

    .line 62
    iget-object v0, v3, Lnh1;->r:Ljava/lang/Object;

    check-cast v0, Lpl2;

    .line 63
    iget-object v1, v1, Lgcf;->l:Lt9b;

    const/16 v2, 0xb

    .line 64
    invoke-direct {p1, v0, v2, v1}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll75;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Ln8g;Lo58;Lo58;Lo58;Lo58;Lj5b;I)V
    .locals 0

    iput p10, p0, Ll75;->a:I

    packed-switch p10, :pswitch_data_0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p9, p0, Ll75;->c:Ljava/lang/Object;

    .line 83
    new-instance p9, Lu68;

    invoke-direct {p9, p1}, Lu68;-><init>(Lo58;)V

    iput-object p9, p0, Ll75;->d:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Ll75;->o:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Ll75;->X:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Ll75;->b:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, Ll75;->Y:Ljava/lang/Object;

    .line 88
    iput-object p7, p0, Ll75;->Z:Ljava/lang/Object;

    .line 89
    iput-object p8, p0, Ll75;->t0:Ljava/lang/Object;

    .line 90
    new-instance p1, Lzz;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2}, Lzz;-><init>(Lo58;I)V

    .line 91
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 92
    iput-object p2, p0, Ll75;->u0:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p9, p0, Ll75;->c:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Ll75;->o:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Ll75;->X:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Ll75;->Y:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Ll75;->d:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, Ll75;->Z:Ljava/lang/Object;

    .line 100
    iput-object p7, p0, Ll75;->t0:Ljava/lang/Object;

    .line 101
    iput-object p8, p0, Ll75;->u0:Ljava/lang/Object;

    .line 102
    new-instance p1, Lzz;

    const/16 p2, 0x19

    invoke-direct {p1, p5, p2}, Lzz;-><init>(Lo58;I)V

    .line 103
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 104
    iput-object p2, p0, Ll75;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lge3;Lde3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll75;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p7, p0, Ll75;->c:Ljava/lang/Object;

    .line 107
    iput-object p8, p0, Ll75;->d:Ljava/lang/Object;

    .line 108
    const-class p7, Ll75;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    .line 109
    iput-object p7, p0, Ll75;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Ll75;->o:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Ll75;->X:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Ll75;->Y:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Ll75;->Z:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Ll75;->t0:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, Ll75;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb4;Lo58;Lo58;Lo58;Lo58;Lo58;Lmbg;Ljlh;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Ll75;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p7, p0, Ll75;->c:Ljava/lang/Object;

    .line 118
    iput-object p8, p0, Ll75;->d:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Ll75;->o:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Ll75;->X:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Ll75;->Y:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, Ll75;->Z:Ljava/lang/Object;

    .line 123
    iput-object p6, p0, Ll75;->t0:Ljava/lang/Object;

    .line 124
    iget-object p2, p8, Ljlh;->h:Lold;

    .line 125
    new-instance p3, Lfig;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4, p0}, Lfig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 126
    invoke-static {p3, p4}, Lql2;->a(Ld76;I)Lmu0;

    move-result-object p3

    .line 127
    iget p5, p3, Lmu0;->a:I

    .line 128
    iget p6, p3, Lmu0;->b:I

    .line 129
    invoke-static {p4, p5, p6}, Lj7f;->a(III)Li7f;

    move-result-object v3

    .line 130
    iget-object p4, p3, Lmu0;->d:Ljava/lang/Object;

    check-cast p4, Lqb4;

    iget-object p3, p3, Lmu0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ld76;

    sget-object v4, Lj7f;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 131
    sget-object p3, Lx7f;->a:Lvof;

    .line 132
    sget-object v1, Lx7f;->b:Lyof;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 133
    sget-object p3, Lcc4;->a:Lcc4;

    goto :goto_0

    :cond_0
    sget-object p3, Lcc4;->d:Lcc4;

    .line 134
    :goto_0
    new-instance v0, Laa6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laa6;-><init>(Ly7f;Ld76;Llfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    .line 135
    new-instance p3, Lold;

    invoke-direct {p3, v3}, Lold;-><init>(Llfa;)V

    .line 136
    iput-object p3, p0, Ll75;->b:Ljava/lang/Object;

    .line 137
    new-instance p3, Lazb;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lazb;-><init>(Ld76;I)V

    const/4 p2, 0x0

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 139
    invoke-static {p3, p1, v1, p2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Ll75;->u0:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ll75;JLgab;Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lj75;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj75;

    iget v1, v0, Lj75;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj75;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj75;

    invoke-direct {v0, p0, p4}, Lj75;-><init>(Ll75;Lo84;)V

    :goto_0
    iget-object p4, v0, Lj75;->X:Ljava/lang/Object;

    iget v1, v0, Lj75;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lj75;->d:J

    iget-object p3, v0, Lj75;->o:Lgab;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p1

    move-object v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ll75;->d:Ljava/lang/Object;

    check-cast p4, Lde3;

    iput-object p3, v0, Lj75;->o:Lgab;

    iput-wide p1, v0, Lj75;->d:J

    iput v2, v0, Lj75;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lde3;->a(JLo84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lac4;->a:Lac4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast p0, Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2b;

    invoke-virtual {p0, v4, v5}, Lt2b;->i(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ld75;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object p1

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->k()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Ld75;-><init>(JJLgab;)V

    invoke-static {p0, v1}, Lt2b;->r(Lt2b;Lvm;)J

    :goto_2
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final f(Ll75;Llmh;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lm6a;->a:Lm6a;

    instance-of v4, v2, Lglh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lglh;

    iget v5, v4, Lglh;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lglh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lglh;

    invoke-direct {v4, v0, v2}, Lglh;-><init>(Ll75;Lo84;)V

    :goto_0
    iget-object v2, v4, Lglh;->X:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lglh;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lglh;->d:Llmh;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lglh;->o:Lp1g;

    iget-object v3, v4, Lglh;->d:Llmh;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lglh;->d:Llmh;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Llmh;->X:Lkmh;

    sget-object v6, Lkmh;->o:Lkmh;

    if-eq v2, v6, :cond_5

    sget-object v6, Lkmh;->X:Lkmh;

    if-ne v2, v6, :cond_6

    :cond_5
    iget-object v2, v0, Ll75;->t0:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdc;

    iget-wide v11, v1, Llmh;->b:J

    check-cast v2, Ly79;

    invoke-virtual {v2, v11, v12}, Ly79;->e(J)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Ll75;->c:Ljava/lang/Object;

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v6, Lhlh;

    invoke-direct {v6, v0, v1, v10}, Lhlh;-><init>(Ll75;Llmh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lglh;->d:Llmh;

    iput v9, v4, Lglh;->Z:I

    invoke-static {v2, v6, v4}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v2, Ljm9;

    if-nez v2, :cond_8

    :goto_2
    return-object v3

    :cond_8
    iget-wide v11, v2, Ljm9;->o:J

    iget-object v3, v0, Ll75;->Z:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_9

    sget v2, Lc6e;->P:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    goto :goto_6

    :cond_9
    iget v3, v2, Ljm9;->U0:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_b

    sget-object v3, Lqhg;->a:Lp1g;

    iget-object v6, v0, Ll75;->Y:Ljava/lang/Object;

    check-cast v6, Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    iget-wide v10, v2, Ljm9;->Z:J

    iput-object v1, v4, Lglh;->d:Llmh;

    iput-object v3, v4, Lglh;->o:Lp1g;

    iput v8, v4, Lglh;->Z:I

    invoke-virtual {v6, v10, v11, v4}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :goto_3
    check-cast v2, Lnd2;

    invoke-virtual {v2}, Lnd2;->s0()V

    iget-object v2, v2, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lphg;

    invoke-direct {v1, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_6

    :cond_b
    iget-object v3, v0, Ll75;->c:Ljava/lang/Object;

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v6, Lilh;

    invoke-direct {v6, v0, v2, v10}, Lilh;-><init>(Ll75;Ljm9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lglh;->d:Llmh;

    iput v7, v4, Lglh;->Z:I

    invoke-static {v3, v6, v4}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    :goto_5
    check-cast v2, Ley3;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ley3;->f()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-nez v10, :cond_e

    const-string v10, ""

    :cond_e
    new-instance v3, Lphg;

    invoke-direct {v3, v10}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    sget v2, Lbed;->videomsg_player_type:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    iget-object v1, v1, Llmh;->X:Lkmh;

    sget-object v2, Lkmh;->b:Lkmh;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_10

    sget-object v2, Lkmh;->c:Lkmh;

    if-ne v1, v2, :cond_f

    goto :goto_7

    :cond_f
    move v6, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v6, v9

    :goto_8
    iget-object v0, v0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iget-object v0, v0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lqoh;->y0()Z

    move-result v0

    if-ne v0, v9, :cond_11

    move v7, v9

    goto :goto_9

    :cond_11
    move v7, v5

    :goto_9
    new-instance v2, Ln6a;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Ln6a;-><init>(Lqhg;Lqhg;Lzac;ZZI)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iget-object v1, v0, Ljlh;->f:Lqoh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqoh;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqoh;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqoh;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iget-object v0, v0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqoh;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lfm4;
    .locals 6

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iget-object v0, v0, Ljlh;->h:Lold;

    iget-object v0, v0, Lold;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, v0, Llmh;->a:J

    iget-wide v3, v0, Llmh;->b:J

    iget-object v0, v0, Llmh;->c:Lmw4;

    invoke-virtual {v0}, Lmw4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf8c;->c:Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":scheduled-messages?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    invoke-direct {v1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lf8c;->c:Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lf8c;->L0(JJZ)Lfm4;

    move-result-object v0

    return-object v0
.end method

.method public d(Lzac;)V
    .locals 0

    return-void
.end method

.method public g()Ldd0;
    .locals 12

    iget-object v0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v1, Lflg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll75;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll75;->Y:Ljava/lang/Object;

    check-cast v1, Led0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ll75;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Ldd0;

    iget-object v0, p0, Ll75;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ll75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lflg;

    iget-object v0, p0, Ll75;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Ll75;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Led0;

    iget-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Ll75;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Ldd0;-><init>(Ljava/lang/String;ILflg;Landroid/util/Size;ILed0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Lt68;
    .locals 12

    iget v0, p0, Ll75;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldna;

    iget-object v0, p0, Ll75;->o:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrma;

    iget-object v0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lave;

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpfe;

    iget-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvpa;

    iget-object v0, p0, Ll75;->X:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxue;

    iget-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw4b;

    iget-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh5b;

    iget-object v0, p0, Ll75;->u0:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzja;

    iget-object v0, p0, Ll75;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj5b;

    invoke-direct/range {v1 .. v10}, Ldna;-><init>(Lrma;Lave;Lpfe;Lvpa;Lxue;Lw4b;Lh5b;Lzja;Lj5b;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lt68;

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu68;

    iget-object v0, p0, Ll75;->u0:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lave;

    iget-object v0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpfe;

    iget-object v0, p0, Ll75;->X:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvpa;

    iget-object v0, p0, Ll75;->o:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxue;

    iget-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw4b;

    iget-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh5b;

    iget-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzja;

    iget-object v0, p0, Ll75;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lj5b;

    invoke-direct/range {v2 .. v11}, Lt68;-><init>(Lre3;Lave;Lpfe;Lvpa;Lxue;Lw4b;Lh5b;Lzja;Lj5b;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lza9;
    .locals 1

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Lza9;

    return-object v0
.end method

.method public j()Ldgc;
    .locals 1

    iget-object v0, p0, Ll75;->u0:Ljava/lang/Object;

    check-cast v0, Ldgc;

    return-object v0
.end method

.method public k()Lbg8;
    .locals 1

    iget-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast v0, Lbg8;

    return-object v0
.end method

.method public l()Lza9;
    .locals 1

    iget-object v0, p0, Ll75;->o:Ljava/lang/Object;

    check-cast v0, Lza9;

    return-object v0
.end method

.method public m()Lgid;
    .locals 1

    iget-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    check-cast v0, Lgid;

    return-object v0
.end method

.method public n()Lvnb;
    .locals 1

    iget-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    check-cast v0, Lvnb;

    return-object v0
.end method

.method public o()Liab;
    .locals 1

    iget-object v0, p0, Ll75;->X:Ljava/lang/Object;

    check-cast v0, Liab;

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ll75;->c:Ljava/lang/Object;

    check-cast v0, Limf;

    const/4 v1, 0x0

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->o:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->X:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->Y:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->Z:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll75;->t0:Ljava/lang/Object;

    check-cast v0, Limf;

    iput-object v1, v0, Limf;->b:Ljava/lang/Object;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ll75;->d:Ljava/lang/Object;

    check-cast v0, Ljlh;

    iget-object v0, v0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqoh;->pause()V

    :cond_0
    return-void
.end method
