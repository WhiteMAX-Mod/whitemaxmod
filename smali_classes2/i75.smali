.class public final Li75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Li75;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpme;

    const/16 v1, 0x17

    .line 4
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 5
    iput-object v0, p0, Li75;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lpme;

    .line 7
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 8
    iput-object v0, p0, Li75;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Lpme;

    .line 10
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 11
    iput-object v0, p0, Li75;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lpme;

    .line 13
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 14
    iput-object v0, p0, Li75;->o:Ljava/lang/Object;

    .line 15
    new-instance v0, Lpme;

    .line 16
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 17
    iput-object v0, p0, Li75;->X:Ljava/lang/Object;

    .line 18
    new-instance v0, Lpme;

    .line 19
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 20
    iput-object v0, p0, Li75;->Y:Ljava/lang/Object;

    .line 21
    new-instance v0, Lpme;

    .line 22
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 23
    iput-object v0, p0, Li75;->Z:Ljava/lang/Object;

    .line 24
    new-instance v0, Lpme;

    .line 25
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 26
    iput-object v0, p0, Li75;->s0:Ljava/lang/Object;

    .line 27
    new-instance v0, Lrod;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrod;-><init>(I)V

    iput-object v0, p0, Li75;->t0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac4;Ld68;Ld68;Ld68;Ld68;Ld68;Lbbg;Lpkh;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Li75;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p7, p0, Li75;->c:Ljava/lang/Object;

    .line 118
    iput-object p8, p0, Li75;->d:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Li75;->o:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Li75;->X:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Li75;->Y:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, Li75;->Z:Ljava/lang/Object;

    .line 123
    iput-object p6, p0, Li75;->s0:Ljava/lang/Object;

    .line 124
    iget-object p2, p8, Lpkh;->h:Lokd;

    .line 125
    new-instance p3, Ljkh;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p0}, Ljkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    invoke-static {p3, p4}, Lv23;->b(Lf76;I)Ltu0;

    move-result-object p3

    .line 127
    iget p5, p3, Ltu0;->a:I

    .line 128
    iget p6, p3, Ltu0;->b:I

    .line 129
    invoke-static {p4, p5, p6}, Li6f;->a(III)Lh6f;

    move-result-object v3

    .line 130
    iget-object p4, p3, Ltu0;->d:Ljava/lang/Object;

    check-cast p4, Lrb4;

    iget-object p3, p3, Ltu0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lf76;

    sget-object v4, Li6f;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 131
    sget-object p3, Lw6f;->a:Lnnf;

    .line 132
    sget-object v1, Lw6f;->b:Lqnf;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 133
    sget-object p3, Ldc4;->a:Ldc4;

    goto :goto_0

    :cond_0
    sget-object p3, Ldc4;->d:Ldc4;

    .line 134
    :goto_0
    new-instance v0, Lca6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lca6;-><init>(Lx6f;Lf76;Lnfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    .line 135
    new-instance p3, Lokd;

    invoke-direct {p3, v3}, Lokd;-><init>(Lnfa;)V

    .line 136
    iput-object p3, p0, Li75;->b:Ljava/lang/Object;

    .line 137
    new-instance p3, Llub;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Llub;-><init>(Lf76;I)V

    const/4 p2, 0x0

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 139
    invoke-static {p3, p1, v1, p2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Li75;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lvd3;Lsd3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li75;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p7, p0, Li75;->c:Ljava/lang/Object;

    .line 107
    iput-object p8, p0, Li75;->d:Ljava/lang/Object;

    .line 108
    const-class p7, Li75;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    .line 109
    iput-object p7, p0, Li75;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Li75;->o:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Li75;->X:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Li75;->Y:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Li75;->Z:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Li75;->s0:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, Li75;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Lz7g;Ld68;Ld68;Ld68;Ld68;Ld5b;I)V
    .locals 0

    iput p10, p0, Li75;->a:I

    packed-switch p10, :pswitch_data_0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p9, p0, Li75;->c:Ljava/lang/Object;

    .line 83
    new-instance p9, Lj78;

    invoke-direct {p9, p1}, Lj78;-><init>(Ld68;)V

    iput-object p9, p0, Li75;->d:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Li75;->o:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Li75;->X:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Li75;->b:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, Li75;->Y:Ljava/lang/Object;

    .line 88
    iput-object p7, p0, Li75;->Z:Ljava/lang/Object;

    .line 89
    iput-object p8, p0, Li75;->s0:Ljava/lang/Object;

    .line 90
    new-instance p1, Lc00;

    const/16 p2, 0x14

    invoke-direct {p1, p5, p2}, Lc00;-><init>(Ld68;I)V

    .line 91
    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    .line 92
    iput-object p2, p0, Li75;->t0:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p9, p0, Li75;->c:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Li75;->o:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Li75;->X:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Li75;->Y:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Li75;->d:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, Li75;->Z:Ljava/lang/Object;

    .line 100
    iput-object p7, p0, Li75;->s0:Ljava/lang/Object;

    .line 101
    iput-object p8, p0, Li75;->t0:Ljava/lang/Object;

    .line 102
    new-instance p1, Lc00;

    const/16 p2, 0x1a

    invoke-direct {p1, p5, p2}, Lc00;-><init>(Ld68;I)V

    .line 103
    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    .line 104
    iput-object p2, p0, Li75;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnr1;Ljl1;Lcbf;Lcr6;Luh1;Lcgd;Lyk1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x6

    iput v5, p0, Li75;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v5, Lcf9;

    .line 30
    iget-object v6, v1, Lcbf;->a:Ll5;

    .line 31
    invoke-direct {v5, v0, v6, v2}, Lcf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Li75;->c:Ljava/lang/Object;

    .line 32
    new-instance v5, Lrb9;

    .line 33
    iget-object v6, v1, Lcbf;->b:Lvna;

    .line 34
    iget-object v7, v1, Lcbf;->d:Lole;

    .line 35
    invoke-direct {v5, v2, v4, v6, v7}, Lrb9;-><init>(Lcr6;Lcgd;Lvna;Lole;)V

    iput-object v5, p0, Li75;->d:Ljava/lang/Object;

    .line 36
    new-instance v8, Lg3i;

    .line 37
    iget-object v9, v1, Lcbf;->m:Lgd6;

    .line 38
    iget-object v10, v1, Lcbf;->n:Lwzi;

    .line 39
    iget-object v11, v1, Lcbf;->o:La6e;

    move-object/from16 v2, p7

    .line 40
    iget-boolean v13, v2, Lyk1;->r:Z

    move-object v12, p1

    .line 41
    invoke-direct/range {v8 .. v13}, Lg3i;-><init>(Lgd6;Lwzi;La6e;Lnr1;Z)V

    iput-object v8, p0, Li75;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Lrb9;

    .line 43
    iget-object v2, v1, Lcbf;->c:Lwpj;

    .line 44
    iget-object v5, v1, Lcbf;->h:Laoa;

    .line 45
    iget-object v6, v3, Luh1;->j:Ljava/lang/Object;

    check-cast v6, Lry5;

    .line 46
    invoke-direct {p1, v4, v2, v5, v6}, Lrb9;-><init>(Lcgd;Lwpj;Laoa;Lry5;)V

    iput-object p1, p0, Li75;->o:Ljava/lang/Object;

    .line 47
    new-instance p1, Leld;

    .line 48
    iget-object v2, v1, Lcbf;->p:Lb2e;

    .line 49
    iget-object v4, v3, Luh1;->d:Ljava/lang/Object;

    check-cast v4, Lmwh;

    const/16 v5, 0xb

    .line 50
    invoke-direct {p1, v2, v5, v4}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Li75;->X:Ljava/lang/Object;

    .line 51
    iget-object p1, v3, Luh1;->p:Ljava/lang/Object;

    check-cast p1, Lihd;

    .line 52
    iput-object p1, p0, Li75;->Y:Ljava/lang/Object;

    .line 53
    new-instance p1, Lke5;

    .line 54
    iget-object v2, v1, Lcbf;->q:Lhg5;

    .line 55
    iget-object v4, v3, Luh1;->k:Ljava/lang/Object;

    check-cast v4, Ll71;

    const/4 v5, 0x6

    .line 56
    invoke-direct {p1, v0, v2, v4, v5}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Li75;->Z:Ljava/lang/Object;

    .line 57
    new-instance p1, Lase;

    .line 58
    iget-object v0, v3, Luh1;->q:Ljava/lang/Object;

    check-cast v0, Lg9h;

    .line 59
    iget-object v2, v1, Lcbf;->k:Lwt;

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 60
    invoke-direct {p1, v0, v2, v5, v4}, Lase;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Li75;->s0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lrx4;

    .line 62
    iget-object v0, v3, Luh1;->r:Ljava/lang/Object;

    check-cast v0, Lul2;

    .line 63
    iget-object v1, v1, Lcbf;->l:Lks6;

    .line 64
    invoke-direct {p1, v0, v1}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Li75;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4e;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Li75;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li75;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li75;->Y:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li75;->Z:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li75;->s0:Ljava/lang/Object;

    .line 71
    new-instance v0, Lfli;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfli;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li75;->t0:Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Loii;

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p1, Lo4e;->c:Ljava/lang/Object;

    check-cast p1, Lcgd;

    if-eqz p1, :cond_0

    .line 74
    iput-object v0, p0, Li75;->c:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Li75;->d:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li75;->o:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li75;->X:Ljava/lang/Object;

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

.method public static final e(Li75;JLz9b;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lg75;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg75;

    iget v1, v0, Lg75;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg75;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg75;

    invoke-direct {v0, p0, p4}, Lg75;-><init>(Li75;Ll84;)V

    :goto_0
    iget-object p4, v0, Lg75;->Y:Ljava/lang/Object;

    iget v1, v0, Lg75;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lg75;->X:J

    iget-object p3, v0, Lg75;->o:Lz9b;

    iget-object p0, v0, Lg75;->d:Li75;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Li75;->d:Ljava/lang/Object;

    check-cast p4, Lsd3;

    iput-object p0, v0, Lg75;->d:Li75;

    iput-object p3, v0, Lg75;->o:Lz9b;

    iput-wide p1, v0, Lg75;->X:J

    iput v2, v0, Lg75;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Lsd3;->a(JLl84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast p0, Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2b;

    invoke-virtual {p0, v3, v4}, Lo2b;->i(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, La75;

    invoke-virtual {p0}, Lo2b;->s()Lpfc;

    move-result-object p1

    iget-object p1, p1, Lpfc;->a:Ldj8;

    invoke-virtual {p1}, Lcfe;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, La75;-><init>(JJLz9b;)V

    invoke-static {p0, v0}, Lo2b;->q(Lo2b;Lum;)J

    :goto_2
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final f(Li75;Lrlh;Ll84;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ln6a;->a:Ln6a;

    instance-of v1, p2, Lmkh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmkh;

    iget v2, v1, Lmkh;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmkh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmkh;

    invoke-direct {v1, p0, p2}, Lmkh;-><init>(Li75;Ll84;)V

    :goto_0
    iget-object p2, v1, Lmkh;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lmkh;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lmkh;->o:Lrlh;

    iget-object p1, v1, Lmkh;->d:Li75;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lmkh;->X:Le0g;

    iget-object p1, v1, Lmkh;->o:Lrlh;

    iget-object v0, v1, Lmkh;->d:Li75;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v1, Lmkh;->o:Lrlh;

    iget-object p0, v1, Lmkh;->d:Li75;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p1, Lrlh;->o:Lqlh;

    sget-object v3, Lqlh;->o:Lqlh;

    if-eq p2, v3, :cond_5

    sget-object v3, Lqlh;->X:Lqlh;

    if-ne p2, v3, :cond_6

    :cond_5
    iget-object p2, p0, Li75;->s0:Ljava/lang/Object;

    check-cast p2, Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    iget-wide v8, p1, Lrlh;->b:J

    check-cast p2, Lr89;

    invoke-virtual {p2, v8, v9}, Lr89;->e(J)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Li75;->c:Ljava/lang/Object;

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Lnkh;

    invoke-direct {v3, p0, p1, v6}, Lnkh;-><init>(Li75;Lrlh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lmkh;->d:Li75;

    iput-object p1, v1, Lmkh;->o:Lrlh;

    iput v7, v1, Lmkh;->s0:I

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ldn9;

    if-nez p2, :cond_8

    :goto_2
    return-object v0

    :cond_8
    iget-wide v8, p2, Ldn9;->o:J

    iget-object v0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    sget p2, Le5e;->K:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    :goto_3
    move-object v1, v0

    goto/16 :goto_7

    :cond_9
    iget v0, p2, Ldn9;->T0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    sget-object v0, Lghg;->a:Le0g;

    iget-object v3, p0, Li75;->Y:Ljava/lang/Object;

    check-cast v3, Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-wide v8, p2, Ldn9;->Z:J

    iput-object p0, v1, Lmkh;->d:Li75;

    iput-object p1, v1, Lmkh;->o:Lrlh;

    iput-object v0, v1, Lmkh;->X:Le0g;

    iput v5, v1, Lmkh;->s0:I

    invoke-virtual {v3, v8, v9, v1}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Lud2;

    invoke-virtual {p2}, Lud2;->r0()V

    iget-object p2, p2, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfhg;

    invoke-direct {p0, p2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Li75;->c:Ljava/lang/Object;

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v3, Lokh;

    invoke-direct {v3, p0, p2, v6}, Lokh;-><init>(Li75;Ldn9;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lmkh;->d:Li75;

    iput-object p1, v1, Lmkh;->o:Lrlh;

    iput v4, v1, Lmkh;->s0:I

    invoke-static {v0, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_6
    check-cast p2, Lyx3;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lyx3;->f()Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    new-instance v0, Lfhg;

    invoke-direct {v0, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_3

    :goto_7
    sget p2, Lddd;->videomsg_player_type:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p2}, Lbhg;-><init>(I)V

    iget-object p1, p1, Lrlh;->o:Lqlh;

    sget-object p2, Lqlh;->b:Lqlh;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_10

    sget-object p2, Lqlh;->c:Lqlh;

    if-ne p1, p2, :cond_f

    goto :goto_8

    :cond_f
    move v4, v0

    goto :goto_9

    :cond_10
    :goto_8
    move v4, v7

    :goto_9
    iget-object p0, p0, Li75;->d:Ljava/lang/Object;

    check-cast p0, Lpkh;

    iget-object p0, p0, Lpkh;->f:Lwnh;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lwnh;->y0()Z

    move-result p0

    if-ne p0, v7, :cond_11

    move v5, v7

    goto :goto_a

    :cond_11
    move v5, v0

    :goto_a
    new-instance v0, Lo6a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lo6a;-><init>(Lghg;Lghg;Lfac;ZZI)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lpkh;

    iget-object v1, v0, Lpkh;->f:Lwnh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwnh;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwnh;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwnh;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lpkh;

    iget-object v0, v0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnh;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lem4;
    .locals 6

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lpkh;

    iget-object v0, v0, Lpkh;->h:Lokd;

    iget-object v0, v0, Lokd;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Ll7c;->c:Ll7c;

    iget-wide v2, v0, Lrlh;->b:J

    iget-wide v4, v0, Lrlh;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Ll7c;->L0(JJZ)Lem4;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfac;)V
    .locals 0

    return-void
.end method

.method public g()Lcd0;
    .locals 12

    iget-object v0, p0, Li75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Li75;->d:Ljava/lang/Object;

    check-cast v1, Lukg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Li75;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Li75;->Y:Ljava/lang/Object;

    check-cast v1, Ldd0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Li75;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lcd0;

    iget-object v0, p0, Li75;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Li75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lukg;

    iget-object v0, p0, Li75;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Li75;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Li75;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ldd0;

    iget-object v0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Li75;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Li75;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lcd0;-><init>(Ljava/lang/String;ILukg;Landroid/util/Size;ILdd0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Li78;
    .locals 12

    iget v0, p0, Li75;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfna;

    iget-object v0, p0, Li75;->o:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltma;

    iget-object v0, p0, Li75;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxte;

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsee;

    iget-object v0, p0, Li75;->Y:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvpa;

    iget-object v0, p0, Li75;->X:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lute;

    iget-object v0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln4b;

    iget-object v0, p0, Li75;->s0:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La5b;

    iget-object v0, p0, Li75;->t0:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbka;

    iget-object v0, p0, Li75;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ld5b;

    invoke-direct/range {v1 .. v10}, Lfna;-><init>(Ltma;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V

    return-object v1

    :pswitch_0
    new-instance v2, Li78;

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj78;

    iget-object v0, p0, Li75;->t0:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxte;

    iget-object v0, p0, Li75;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsee;

    iget-object v0, p0, Li75;->X:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvpa;

    iget-object v0, p0, Li75;->o:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lute;

    iget-object v0, p0, Li75;->Y:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln4b;

    iget-object v0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La5b;

    iget-object v0, p0, Li75;->s0:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbka;

    iget-object v0, p0, Li75;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ld5b;

    invoke-direct/range {v2 .. v11}, Li78;-><init>(Lge3;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lrb9;
    .locals 1

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lrb9;

    return-object v0
.end method

.method public j()Lrx4;
    .locals 1

    iget-object v0, p0, Li75;->t0:Ljava/lang/Object;

    check-cast v0, Lrx4;

    return-object v0
.end method

.method public k()Lke5;
    .locals 1

    iget-object v0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Lke5;

    return-object v0
.end method

.method public l()Lrb9;
    .locals 1

    iget-object v0, p0, Li75;->o:Ljava/lang/Object;

    check-cast v0, Lrb9;

    return-object v0
.end method

.method public m()Lihd;
    .locals 1

    iget-object v0, p0, Li75;->Y:Ljava/lang/Object;

    check-cast v0, Lihd;

    return-object v0
.end method

.method public n()Lase;
    .locals 1

    iget-object v0, p0, Li75;->s0:Ljava/lang/Object;

    check-cast v0, Lase;

    return-object v0
.end method

.method public o()Leld;
    .locals 1

    iget-object v0, p0, Li75;->X:Ljava/lang/Object;

    check-cast v0, Leld;

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Li75;->c:Ljava/lang/Object;

    check-cast v0, Lpme;

    const/4 v1, 0x0

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->o:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->X:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->Y:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    iget-object v0, p0, Li75;->s0:Ljava/lang/Object;

    check-cast v0, Lpme;

    iput-object v1, v0, Lpme;->b:Ljava/lang/Object;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Li75;->d:Ljava/lang/Object;

    check-cast v0, Lpkh;

    iget-object v0, v0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnh;->pause()V

    :cond_0
    return-void
.end method
