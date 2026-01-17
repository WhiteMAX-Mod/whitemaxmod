.class public final Lqrh;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lz28;


# instance fields
.field public final A0:Lpld;

.field public final B0:Lspf;

.field public final C0:Lpld;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:J

.field public final c:J

.field public final d:Lm2a;

.field public final o:Lo58;

.field public final t0:Lspf;

.field public final u0:Lpld;

.field public final v0:Lspf;

.field public final w0:Lpld;

.field public final x0:Lcm5;

.field public final y0:Lx07;

.field public final z0:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqrh;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqrh;->D0:[Lz28;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 8

    sget-object v0, Lim2;->a:Lim2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x199

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x33

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0x35

    invoke-virtual {v0, v7}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lqrh;->b:J

    iput-wide p3, p0, Lqrh;->c:J

    iput-object v1, p0, Lqrh;->d:Lm2a;

    iput-object v3, p0, Lqrh;->o:Lo58;

    iput-object v4, p0, Lqrh;->X:Lo58;

    iput-object v5, p0, Lqrh;->Y:Lo58;

    iput-object v6, p0, Lqrh;->Z:Lo58;

    invoke-static {p5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lqrh;->t0:Lspf;

    new-instance p2, Lu61;

    const/16 p3, 0x9

    invoke-direct {p2, p1, v0, p0, p3}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lx7f;->a:Lvof;

    iget-object p3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lqrh;->u0:Lpld;

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lqrh;->v0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lqrh;->w0:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lqrh;->x0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lqrh;->y0:Lx07;

    new-instance p1, Lfr2;

    const/16 p2, 0x1f

    invoke-direct {p1, p4, p4, p2}, Lfr2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lqrh;->z0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lqrh;->A0:Lpld;

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lqrh;->B0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lqrh;->C0:Lpld;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object p1

    new-instance p2, Lmrh;

    invoke-direct {p2, p0, p4}, Lmrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Lqrh;Lo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Lorh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorh;

    iget v2, v1, Lorh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorh;

    invoke-direct {v1, p0, p1}, Lorh;-><init>(Lqrh;Lo84;)V

    :goto_0
    iget-object p1, v1, Lorh;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lorh;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lorh;->d:Ljm9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v1, Lorh;->d:Ljm9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqrh;->d:Lm2a;

    iget-wide v8, p0, Lqrh;->c:J

    iput v7, v1, Lorh;->Y:I

    iget-object p1, p1, Lm2a;->a:Lu2e;

    invoke-virtual {p1, v8, v9, v1}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljm9;

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    iget v3, p1, Ljm9;->U0:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    iget-object v3, p0, Lqrh;->X:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    iget-wide v7, p1, Ljm9;->Z:J

    iput-object p1, v1, Lorh;->d:Ljm9;

    iput v6, v1, Lorh;->Y:I

    invoke-virtual {v3, v7, v8, v1}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lnd2;

    invoke-virtual {p1}, Lnd2;->s0()V

    iget-object p1, p1, Lnd2;->u0:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lqrh;->o:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    iget-wide v6, p1, Ljm9;->o:J

    iput-object p1, v1, Lorh;->d:Ljm9;

    iput v5, v1, Lorh;->Y:I

    invoke-virtual {v3, v6, v7, v1}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ley3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    :goto_6
    iget-object v2, p0, Lqrh;->z0:Lspf;

    new-instance v3, Lfr2;

    iget-object p0, p0, Lqrh;->Y:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lydb;

    iget-wide v5, v1, Ljm9;->c:J

    invoke-virtual {p0, v5, v6}, Lydb;->e(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1c

    invoke-direct {v3, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    sget v0, Lt7b;->v:I

    iget-wide v1, p0, Lqrh;->c:J

    iget-object v3, p0, Lqrh;->x0:Lcm5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkq2;->c:Lkq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lqrh;->b:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&message_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-void

    :cond_0
    sget v0, Lt7b;->y:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lkq2;->c:Lkq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lkq2;->L0(JLjava/lang/Long;)Lfm4;

    move-result-object p1

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lqrh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqrh;->t0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lqrh;->v0:Lspf;

    sget-object p2, Lysb;->a:Lysb;

    invoke-virtual {p1, v2, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
