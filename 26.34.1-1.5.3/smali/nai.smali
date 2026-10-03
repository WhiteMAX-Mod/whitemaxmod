.class public final Lnai;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lq9i;

.field public final d:Lphi;

.field public final e:Lv9i;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Ltwh;

.field public final q:Ltwh;

.field public final r:Lcff;

.field public final s:Ljava/lang/String;

.field public final t:Lvei;

.field public final u:Lcff;

.field public final v:Lcff;

.field public final w:Ljs6;

.field public final x:Ljs6;


# direct methods
.method public constructor <init>(Lmfi;Leyi;Lq9i;Lphi;Lv9i;)V
    .locals 5

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lnai;->c:Lq9i;

    iput-object p4, p0, Lnai;->d:Lphi;

    iput-object p5, p0, Lnai;->e:Lv9i;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lnai;->f:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p4}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lnai;->g:Lcff;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lnai;->h:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p4}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lnai;->i:Lcff;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lnai;->j:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lnai;->k:Lcff;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lnai;->l:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lnai;->m:Lcff;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Lnai;->n:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lnai;->o:Lcff;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lnai;->p:Ltwh;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lnai;->q:Ltwh;

    new-instance v2, Llai;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsti;-><init>(ILu15;)V

    new-instance v3, Lai7;

    invoke-direct {v3, v0, v1, v2, p4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p4, p0, Lvpk;->b:Lm15;

    sget-object v0, Llbh;->a:Lhs0;

    invoke-static {v3, p4, v0, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p3

    iput-object p3, p0, Lnai;->r:Lcff;

    const-class p3, Lnai;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lnai;->s:Ljava/lang/String;

    instance-of p3, p5, Lu9i;

    if-eqz p3, :cond_0

    new-instance p3, Luei;

    move-object p4, p5

    check-cast p4, Lu9i;

    iget-wide v1, p4, Lu9i;->c:J

    invoke-direct {p3, v1, v2}, Luei;-><init>(J)V

    goto :goto_1

    :cond_0
    instance-of p3, p5, Ls9i;

    if-eqz p3, :cond_1

    new-instance p3, Ltei;

    move-object p4, p5

    check-cast p4, Ls9i;

    iget-wide v1, p4, Ls9i;->c:J

    invoke-direct {p3, v1, v2}, Ltei;-><init>(J)V

    goto :goto_1

    :cond_1
    instance-of p3, p5, Lr9i;

    if-nez p3, :cond_3

    instance-of p3, p5, Lt9i;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    throw v4

    :cond_3
    :goto_0
    sget-object p3, Lsei;->a:Lsei;

    :goto_1
    iput-object p3, p0, Lnai;->t:Lvei;

    instance-of p3, p5, Lr9i;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lnai;->u:Lcff;

    iget-object p1, p1, Lmfi;->j:Lcff;

    new-instance p3, Lfqb;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p0, p4}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p2, Lfm6;->a:Lfm6;

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p3, v0, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lnai;->v:Lcff;

    new-instance p1, Ljs6;

    invoke-direct {p1, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnai;->w:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnai;->x:Ljs6;

    return-void
.end method

.method public static e1(JLjava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzed;

    invoke-virtual {v1}, Lzed;->getItemId()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a1()V
    .locals 1

    iget-object p0, p0, Lnai;->c:Lq9i;

    const/4 v0, 0x0

    iput-object v0, p0, Lq9i;->a:Llth;

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object p0, p0, Lnai;->w:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lzed;
    .locals 4

    new-instance v0, Lzed;

    iget-object v1, p0, Lnai;->e:Lv9i;

    invoke-interface {v1}, Lv9i;->u()J

    move-result-wide v2

    invoke-interface {v1}, Lv9i;->q()Lmei;

    move-result-object v1

    invoke-static {v1}, Lkbn;->c(Lmei;)Lnei;

    move-result-object v1

    iget-object p0, p0, Lnai;->t:Lvei;

    invoke-direct {v0, v2, v3, v1, p0}, Lzed;-><init>(JLnei;Lvei;)V

    return-object v0
.end method

.method public final f1(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lnai;->h:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnai;->v:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Lnai;->e1(JLjava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lnai;->j:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
