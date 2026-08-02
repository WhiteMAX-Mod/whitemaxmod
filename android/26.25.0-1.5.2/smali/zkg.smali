.class public final Lzkg;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lgkg;

.field public final d:Lzp3;

.field public final e:Lkkg;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Ll9g;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Ljava/lang/String;

.field public final t:Lozd;

.field public final u:Lozd;

.field public final v:Lozd;

.field public final w:Lp76;

.field public final x:Lp76;


# direct methods
.method public constructor <init>(Lsog;Lx5h;Lgkg;Lzp3;Lkkg;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p3, p0, Lzkg;->c:Lgkg;

    iput-object p4, p0, Lzkg;->d:Lzp3;

    iput-object p5, p0, Lzkg;->e:Lkkg;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lzkg;->f:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p4}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lzkg;->g:Lozd;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lzkg;->h:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p4}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lzkg;->i:Lozd;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lzkg;->j:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lzkg;->k:Lozd;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lzkg;->l:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lzkg;->m:Lozd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lzkg;->n:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lzkg;->o:Lozd;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lzkg;->p:Ll9g;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lzkg;->q:Ll9g;

    new-instance v2, Lxkg;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lm1h;-><init>(ILgn4;)V

    new-instance v3, Lrv6;

    invoke-direct {v3, v0, v1, v2, p4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p4, p0, Lpui;->b:Lym4;

    sget-object v0, Lkqf;->a:Layf;

    invoke-static {v3, p4, v0, p3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p3

    iput-object p3, p0, Lzkg;->r:Lozd;

    const-class p3, Lzkg;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzkg;->s:Ljava/lang/String;

    instance-of p3, p5, Ljkg;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Ljkg;

    iget-wide p3, p3, Ljkg;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lzkg;->t:Lozd;

    instance-of p3, p5, Lhkg;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lzkg;->u:Lozd;

    iget-object p1, p1, Lsog;->j:Lozd;

    new-instance p3, Lx2b;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p0, p4}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    sget-object p2, Lb26;->a:Lb26;

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p1, p3, v0, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lzkg;->v:Lozd;

    new-instance p1, Lp76;

    invoke-direct {p1, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzkg;->w:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzkg;->x:Lp76;

    return-void
.end method

.method public static final r(Lzkg;)Lzcc;
    .locals 6

    iget-object v0, p0, Lzkg;->e:Lkkg;

    invoke-interface {v0}, Lkkg;->v()J

    move-result-wide v1

    invoke-interface {v0}, Lkkg;->q()Lrkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    new-instance v0, Lzcc;

    new-instance v4, Lzng;

    invoke-direct {v4, v1, v2, v3}, Lzng;-><init>(JI)V

    iget-object p0, p0, Lzkg;->t:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v4, p0}, Lzcc;-><init>(JLzng;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static u(JLjava/util/List;)I
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

    check-cast v1, Lzcc;

    invoke-virtual {v1}, Lzcc;->getItemId()J

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
.method public final o()V
    .locals 1

    iget-object p0, p0, Lzkg;->c:Lgkg;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkg;->a:Lt7f;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lzkg;->w:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzkg;->h:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzkg;->v:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Lzkg;->u(JLjava/util/List;)I

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

    iget-object p0, p0, Lzkg;->j:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
