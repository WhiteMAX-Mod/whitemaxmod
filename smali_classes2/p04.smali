.class public final Lp04;
.super Lcd5;
.source "SourceFile"


# instance fields
.field public final A:Ln8g;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lt9b;

.field public final D:Lt9b;

.field public final n:J

.field public final o:Lo58;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Lo58;

.field public final s:Lo58;

.field public final t:Lo58;

.field public final u:Lo58;

.field public final v:Lo58;

.field public final w:Lo58;

.field public final x:Lo58;

.field public final y:Lfw9;

.field public final z:Lo58;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct {p0, p3}, Lcd5;-><init>(Lzb4;)V

    iput-wide p1, p0, Lp04;->n:J

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lp04;->o:Lo58;

    invoke-virtual {v0}, Lnnc;->b()Lo58;

    move-result-object v2

    iput-object v2, p0, Lp04;->p:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->q:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->r:Lo58;

    invoke-virtual {v0}, Lnnc;->c()Lo58;

    move-result-object v2

    iput-object v2, p0, Lp04;->s:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->t:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->u:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x145

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->v:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->w:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x144

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iput-object v2, p0, Lp04;->x:Lo58;

    new-instance v2, Lfw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v2, v3}, Lfw9;-><init>(Lo58;)V

    iput-object v2, p0, Lp04;->y:Lfw9;

    invoke-virtual {v0}, Lnnc;->a()Lo58;

    move-result-object v0

    iput-object v0, p0, Lp04;->z:Lo58;

    new-instance v0, Lrs3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lrs3;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v2, p0, Lp04;->A:Ln8g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lt9b;

    new-instance v3, La78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lad;

    invoke-direct {v4}, Lad;-><init>()V

    new-instance v5, Lrna;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Lwbh;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x11

    invoke-direct {v0, v7, v5}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp04;->C:Lt9b;

    new-instance v0, Lt9b;

    new-instance v5, La78;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lad;

    invoke-direct {v8}, Lad;-><init>()V

    new-instance v9, Lrna;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v6, [Lwbh;

    aput-object v5, v10, v2

    aput-object v8, v10, v3

    aput-object v9, v10, v4

    invoke-static {v10}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lah5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lpi3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp04;->D:Lt9b;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    invoke-virtual {v0, p1, p2}, Lm64;->d(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lj04;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lj04;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lp04;)V

    new-instance p2, Lq7e;

    invoke-direct {p2, p1}, Lq7e;-><init>(Lbr6;)V

    new-instance p1, Lnc3;

    invoke-direct {p1, p2, v6, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lxz3;

    invoke-direct {p2, p0, v0}, Lxz3;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, p1, p2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final n(Lp04;Lyz3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcd5;->e:Li7f;

    iget-object v1, p0, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lac4;->a:Lac4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcd5;->c()Led5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhpc;

    sget v1, Lpfb;->a0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v1}, Llhg;-><init>(I)V

    sget v1, Lpfb;->Z:I

    new-instance v7, Llhg;

    invoke-direct {v7, v1}, Llhg;-><init>(I)V

    new-instance v1, Lcu3;

    sget v8, Lmfb;->e0:I

    sget v9, Lpfb;->Y:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v8, Lmfb;->f0:I

    sget v9, Lpfb;->X:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v1, v5}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lp04;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iget-wide v6, p0, Lp04;->n:J

    invoke-virtual {v1, v6, v7}, Lm64;->d(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lcd5;->c()Led5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lpfb;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p0

    new-instance v1, Lcu3;

    sget v8, Lmfb;->f:I

    sget v9, Lpfb;->A0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcu3;

    sget v5, Lmfb;->e:I

    sget v8, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p0

    new-instance v1, Lhpc;

    invoke-direct {v1, v7, v6, p0}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final o(Lp04;Ley3;)Ltc5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp04;->q:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v2, v3}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v6

    invoke-virtual {v1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Ley3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ley3;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Ley3;->a:Lwz3;

    iget-object v2, v2, Lwz3;->b:Lvz3;

    iget-object v13, v2, Lvz3;->o:Ljava/lang/String;

    iget-object v3, v2, Lvz3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lvz3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lphg;

    invoke-direct {v3, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lpfb;->f2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ley3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lp04;->r:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lx3;->g:Lr58;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbbh;->o:Lbbh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lbbh;->d:Lbbh;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lbbh;->c:Lbbh;

    goto :goto_4

    :goto_5
    new-instance v4, Ltc5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Ltc5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Ljava/lang/String;Lbbh;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lp04;J)V
    .locals 13

    iget-object v0, p0, Lcd5;->j:Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltc5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcd5;->c:Lspf;

    :cond_3
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcd5;->f()Lvc5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lvc5;->a(Lcd5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lyz3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyz3;-><init>(ILp04;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcd5;->a:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lp04;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lmfb;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lbbh;->c:Lbbh;

    invoke-virtual {p0, p1}, Lp04;->r(Lbbh;)V

    return-void

    :cond_0
    sget v0, Lmfb;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lbbh;->d:Lbbh;

    invoke-virtual {p0, p1}, Lp04;->r(Lbbh;)V

    return-void

    :cond_1
    sget v0, Lmfb;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lbbh;->o:Lbbh;

    invoke-virtual {p0, p1}, Lp04;->r(Lbbh;)V

    return-void

    :cond_2
    sget v0, Lmfb;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcd5;->a:Lzb4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v0, Lc04;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lc04;-><init>(Lp04;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_3
    sget v0, Lmfb;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    sget-object v0, Lgoa;->a:Lgoa;

    invoke-virtual {p1, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance v0, Lb04;

    invoke-direct {v0, p0, v3}, Lb04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_4
    sget v0, Lmfb;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp04;->u:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    check-cast p1, Ldy1;

    invoke-virtual {p1}, Ldy1;->y()V

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v0, Le04;

    invoke-direct {v0, p0, v3}, Le04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lvti;->b(Landroid/graphics/RectF;)Lz10;

    move-result-object p2

    iget-object v0, p0, Lp04;->z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v0, p1, p2}, Lt2b;->z(Ljava/lang/String;Lz10;)J

    move-result-wide p1

    iget-object v0, p0, Lcd5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lipc;

    sget p2, Lpfb;->t:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    sget p2, Lv5e;->q:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcd5;->e:Li7f;

    invoke-virtual {p2, p1, p3}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final i()Lb3h;
    .locals 6

    iget-object v0, p0, Lp04;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    iget-wide v1, p0, Lp04;->n:J

    invoke-virtual {v0, v1, v2}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    sget-object v1, Lb3h;->a:Lb3h;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcd5;->b:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lp04;->q:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgm0;->c:Lgm0;

    invoke-virtual {v0, v4, v5}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Llnc;->a(Llnc;Ljava/lang/String;ZI)Llnc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lf04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcd5;->a:Lzb4;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lg04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcd5;->a:Lzb4;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final l(Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lk04;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk04;

    iget v1, v0, Lk04;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk04;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk04;

    invoke-direct {v0, p0, p1}, Lk04;-><init>(Lp04;Lo84;)V

    :goto_0
    iget-object p1, v0, Lk04;->o:Ljava/lang/Object;

    iget v1, v0, Lk04;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lk04;->d:Ltc5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd5;->j:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltc5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp04;->D:Lt9b;

    invoke-virtual {p0, p1}, Lp04;->s(Lt9b;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Ltc5;->k:Lbbh;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lbbh;->a:Ljava/lang/String;

    iget-object v7, p0, Lp04;->r:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfbh;

    const-string v9, "6M"

    iget-object v8, v8, Lx3;->g:Lr58;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v7, p1, Lbbh;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v7, Ll04;

    invoke-direct {v7, p0, p1, v5}, Ll04;-><init>(Lp04;Lbbh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lk04;->d:Ltc5;

    iput v4, v0, Lk04;->Y:I

    invoke-static {v2, v7, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lq9j;->b(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Lm04;

    invoke-direct {v2, p0, v1, v5}, Lm04;-><init>(Lp04;Ltc5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lk04;->d:Ltc5;

    iput v3, v0, Lk04;->Y:I

    invoke-static {p1, v2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lp04;->C:Lt9b;

    invoke-virtual {p0, p1}, Lp04;->s(Lt9b;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lp04;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Ln04;

    invoke-direct {v3, p0, v1, v5}, Ln04;-><init>(Lp04;Ltc5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lk04;->d:Ltc5;

    iput v2, v0, Lk04;->Y:I

    invoke-static {p1, v3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcd5;->j:Lspf;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltc5;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltc5;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltc5;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lmbg;
    .locals 1

    iget-object v0, p0, Lp04;->s:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final r(Lbbh;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lcd5;->j:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltc5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lt9b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcd5;->j:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltc5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lt9b;->N(ILjava/lang/String;)Lqj3;

    move-result-object v3

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc5;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ltc5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lt9b;->N(ILjava/lang/String;)Lqj3;

    move-result-object v12

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltc5;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltc5;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lqj3;

    sget v1, Lx5e;->y0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v1}, Llhg;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lqj3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltc5;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Ltc5;->c(Ltc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqj3;Ljava/lang/String;Lqhg;Lbbh;ZLjava/lang/Long;I)Ltc5;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lcd5;->c:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lcd5;->f()Lvc5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lvc5;->a(Lcd5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
