.class public final Ljd1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lsvj;

.field public final d:Lh02;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lxx6;

.field public final l:Lxx6;

.field public final m:Lp5;

.field public final n:Lxx6;

.field public final o:Lmjg;

.field public final p:Lr8e;


# direct methods
.method public constructor <init>(Lsvj;Lh02;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ljd1;->c:Lsvj;

    iput-object p2, p0, Ljd1;->d:Lh02;

    iput-object p4, p0, Ljd1;->e:Lny8;

    iput-object p5, p0, Ljd1;->f:Lny8;

    iput-object p3, p0, Ljd1;->g:Lny8;

    iput-object p6, p0, Ljd1;->h:Lny8;

    iput-object p7, p0, Ljd1;->i:Lny8;

    iput-object p9, p0, Ljd1;->j:Lny8;

    iget-object p1, p2, Lh02;->B:Lmjg;

    iget-object p3, p2, Lh02;->C:Lmjg;

    new-instance p6, Lad1;

    const/4 p7, 0x3

    const/4 p9, 0x0

    const/4 v0, 0x0

    invoke-direct {p6, p7, p9, v0}, Lad1;-><init>(ILlq4;I)V

    new-instance p7, Lr07;

    invoke-direct {p7, p1, p3, p6, v0}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw82;

    iget-object p3, p3, Lw82;->y:Lifh;

    invoke-virtual {p3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzf;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lw82;

    iget-object p6, p6, Lw82;->h:Lda1;

    check-cast p6, Lya1;

    iget-object p6, p6, Lya1;->v:Lmjg;

    new-instance p7, Lbd1;

    const/4 v1, 0x4

    invoke-direct {p7, v1, p9, v0}, Lbd1;-><init>(ILlq4;I)V

    invoke-static {p3, p1, p6, p7}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p3

    invoke-static {p3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p3

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxhh;

    check-cast p6, Ln0c;

    invoke-virtual {p6}, Ln0c;->a()Lxt4;

    move-result-object p6

    invoke-static {p3, p6}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p3

    iput-object p3, p0, Ljd1;->k:Lxx6;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw82;

    iget-object p3, p3, Lw82;->r:Lr8e;

    new-instance p6, Lp5;

    const/4 p7, 0x5

    invoke-direct {p6, p3, p7}, Lp5;-><init>(Lxx6;I)V

    invoke-static {p6}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p3

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lw82;

    iget-object p6, p6, Lw82;->r:Lr8e;

    new-instance v0, Lp5;

    const/4 v2, 0x6

    invoke-direct {v0, p6, v2}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p6

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk42;

    check-cast p5, Ln42;

    iget-object p5, p5, Ln42;->f:Lr8e;

    new-instance v0, Lp5;

    const/4 v2, 0x7

    invoke-direct {v0, p5, v2}, Lp5;-><init>(Lxx6;I)V

    new-instance p5, Lcd1;

    invoke-direct {p5, p7, p9}, Lmdh;-><init>(ILlq4;)V

    invoke-static {p3, p1, p6, v0, p5}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object p1

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    invoke-static {p1, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iput-object p1, p0, Ljd1;->l:Lxx6;

    iget-object p1, p2, Lh02;->u:Lr8e;

    new-instance p2, Lp5;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lp5;-><init>(Lxx6;I)V

    iput-object p2, p0, Ljd1;->m:Lp5;

    new-instance p2, Lh31;

    const/4 p3, 0x1

    const-wide/16 p5, 0x64

    invoke-direct {p2, p5, p6, p9, p3}, Lh31;-><init>(JLlq4;I)V

    new-instance p3, Lbye;

    invoke-direct {p3, p2}, Lbye;-><init>(Lqf7;)V

    new-instance p2, Lie;

    invoke-direct {p2, p3, p0, v1}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    invoke-static {p2, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iput-object p2, p0, Ljd1;->n:Lxx6;

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p2

    iget-object p2, p2, Lw82;->w:Lifh;

    invoke-virtual {p2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, La80;

    iget-object p2, p1, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lao1;

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p2

    iget-object p2, p2, Lw82;->r:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9;

    iget-object p2, p2, Ll9;->c:Lenc;

    iget-object p2, p2, Lenc;->a:Ltmc;

    iget-object p2, p2, Ltmc;->a:Lhu1;

    invoke-interface {p2}, Lhu1;->f()Z

    move-result v3

    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object p2

    check-cast p2, Ln42;

    iget-object p2, p2, Ln42;->f:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf62;

    iget-boolean v4, p2, Lf62;->j:Z

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p2

    iget-object p2, p2, Lw82;->u:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljd1;->B(La80;Lao1;ZZZ)Ll11;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    iput-object p0, v0, Ljd1;->o:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p0}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, v0, Ljd1;->p:Lr8e;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw82;

    iget-object p0, p0, Lw82;->w:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjg;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw82;

    iget-object p2, p2, Lw82;->r:Lr8e;

    new-instance p3, Lp5;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lp5;-><init>(Lxx6;I)V

    invoke-static {p3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw82;

    iget-object p3, p3, Lw82;->u:Lr8e;

    new-instance p4, Lzc1;

    invoke-direct {p4, v0, p9}, Lzc1;-><init>(Ljd1;Llq4;)V

    invoke-static {p0, p1, p2, p3, p4}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object p0

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    iget-object p1, v0, La8j;->b:Ldq4;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(La80;Lao1;ZZZ)Ll11;
    .locals 8

    new-instance v0, Ll11;

    iget-object v1, p2, Lao1;->t:Lyp9;

    iget-object v2, p2, Lao1;->s:Lyp9;

    iget-boolean v3, p2, Lao1;->h:Z

    sget-object v4, Lyp9;->a:Lyp9;

    sget-object v5, Lyp9;->b:Lyp9;

    sget-object v6, Lyp9;->d:Lyp9;

    if-eqz v3, :cond_2

    iget-object p2, p2, Lao1;->f:Lpi6;

    instance-of p2, p2, Loi6;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    :goto_1
    iget-object p2, p0, Ljd1;->j:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5d;

    invoke-virtual {p2}, Le5d;->y()Li5d;

    move-result-object p2

    invoke-virtual {p2}, Li5d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ljd1;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object p2, p0, Lxb9;->H0:Lgvb;

    sget-object p3, Lxb9;->g1:[Lzv8;

    const/16 v7, 0x18

    aget-object p3, p3, v7

    invoke-virtual {p2, p0, p3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    move-object v4, v5

    :cond_5
    :goto_3
    invoke-static {p1}, Lkpk;->b(La80;)Lsg1;

    move-result-object v5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ll11;-><init>(Lyp9;Lyp9;Lyp9;Lyp9;Lsg1;Z)V

    return-object v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p0

    iget-object p0, p0, Lw82;->b:Lzb1;

    check-cast p0, Lac1;

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lc76;->a:Lc76;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La80;

    invoke-static {v1}, Lkpk;->b(La80;)Lsg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D()Lk42;
    .locals 0

    iget-object p0, p0, Ljd1;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk42;

    return-object p0
.end method

.method public final E()Lw82;
    .locals 0

    iget-object p0, p0, Ljd1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw82;

    return-object p0
.end method

.method public final F(Lyp9;)V
    .locals 11

    sget-object v0, Lyp9;->c:Lyp9;

    const-class v1, Ljd1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p1

    iget-object p1, p1, Lw82;->h:Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    iget-boolean p1, p1, Lgc;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ljd1;->d:Lh02;

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object p1, Lry1;->b:Lpy1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljd1;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    sget-object v3, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    iget-object p0, p0, Ljd1;->c:Lsvj;

    const v0, 0x7f1100f3

    invoke-virtual {p1, p0, v0}, Lwsc;->k(Lsvj;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljd1;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa2;

    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-object v0, v0, Lf62;->i:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lyp9;->b:Lyp9;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object v2

    check-cast v2, Ln42;

    iget-object v2, v2, Ln42;->f:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf62;

    iget-boolean v8, v2, Lf62;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lw82;->d(Z)V

    return-void
.end method

.method public final G(Lyp9;)V
    .locals 11

    sget-object v0, Lyp9;->c:Lyp9;

    const-class v1, Ljd1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p1

    iget-object p1, p1, Lw82;->h:Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    iget-boolean p1, p1, Lgc;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ljd1;->d:Lh02;

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object p1, Lry1;->c:Lpy1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljd1;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    sget-object v3, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ljd1;->h:Lny8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa2;

    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object v2

    check-cast v2, Ln42;

    iget-object v2, v2, Ln42;->f:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf62;

    iget-object v2, v2, Lf62;->i:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object v3

    check-cast v3, Ln42;

    iget-object v3, v3, Ln42;->f:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf62;

    iget-boolean v3, v3, Lf62;->j:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lsa2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    iget-object p0, p0, Ljd1;->c:Lsvj;

    invoke-virtual {p1, p0}, Lwsc;->p(Lsvj;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object v0

    iget-object v0, v0, Lw82;->e:Lz3f;

    invoke-virtual {v0}, Lz3f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa2;

    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-object v0, v0, Lf62;->i:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lyp9;->b:Lyp9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljd1;->D()Lk42;

    move-result-object v2

    check-cast v2, Ln42;

    iget-object v2, v2, Ln42;->f:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf62;

    iget-boolean v8, v2, Lf62;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lw82;->e(Z)V

    return-void
.end method
