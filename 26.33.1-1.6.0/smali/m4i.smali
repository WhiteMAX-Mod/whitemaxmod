.class public final Lm4i;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lq3i;

.field public final d:Labi;

.field public final e:Lu3i;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lzrh;

.field public final q:Lzrh;

.field public final r:Lcbf;

.field public final s:Ljava/lang/String;

.field public final t:Lcbf;

.field public final u:Lcbf;

.field public final v:Lcbf;

.field public final w:Ler6;

.field public final x:Ler6;


# direct methods
.method public constructor <init>(Ly8i;Llri;Lq3i;Labi;Lu3i;)V
    .locals 5

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Lm4i;->c:Lq3i;

    iput-object p4, p0, Lm4i;->d:Labi;

    iput-object p5, p0, Lm4i;->e:Lu3i;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lm4i;->f:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lm4i;->g:Lcbf;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lm4i;->h:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lm4i;->i:Lcbf;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lm4i;->j:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lm4i;->k:Lcbf;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lm4i;->l:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lm4i;->m:Lcbf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, Lm4i;->n:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, p0, Lm4i;->o:Lcbf;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lm4i;->p:Lzrh;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lm4i;->q:Lzrh;

    new-instance v2, Lk4i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzmi;-><init>(ILd05;)V

    new-instance v3, Lrg7;

    invoke-direct {v3, v0, v1, v2, p4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p4, p0, Lfjk;->b:Lvz4;

    sget-object v0, Lw6h;->a:Laem;

    invoke-static {v3, p4, v0, p3}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p3

    iput-object p3, p0, Lm4i;->r:Lcbf;

    const-class p3, Lm4i;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lm4i;->s:Ljava/lang/String;

    instance-of p3, p5, Lt3i;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lt3i;

    iget-wide p3, p3, Lt3i;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lm4i;->t:Lcbf;

    instance-of p3, p5, Lr3i;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lm4i;->u:Lcbf;

    iget-object p1, p1, Ly8i;->j:Lcbf;

    new-instance p3, Lvnb;

    const/16 p4, 0x12

    invoke-direct {p3, p1, p0, p4}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lcl6;->a:Lcl6;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p3, v0, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lm4i;->v:Lcbf;

    new-instance p1, Ler6;

    invoke-direct {p1, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm4i;->w:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm4i;->x:Ler6;

    return-void
.end method

.method public static f1(JLjava/util/List;)I
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

    check-cast v1, Lwbd;

    invoke-virtual {v1}, Lwbd;->getItemId()J

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
.method public final b1()V
    .locals 1

    iget-object p0, p0, Lm4i;->c:Lq3i;

    const/4 v0, 0x0

    iput-object v0, p0, Lq3i;->a:Lsoh;

    return-void
.end method

.method public final d1()V
    .locals 1

    iget-object p0, p0, Lm4i;->w:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lwbd;
    .locals 4

    new-instance v0, Lwbd;

    iget-object v1, p0, Lm4i;->e:Lu3i;

    invoke-interface {v1}, Lu3i;->t()J

    move-result-wide v2

    invoke-interface {v1}, Lu3i;->p()Lc8i;

    move-result-object v1

    invoke-static {v1}, La1n;->c(Lc8i;)Ld8i;

    move-result-object v1

    iget-object p0, p0, Lm4i;->t:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3, v1, p0}, Lwbd;-><init>(JLd8i;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final g1(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lm4i;->h:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lm4i;->v:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Lm4i;->f1(JLjava/util/List;)I

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

    iget-object p0, p0, Lm4i;->j:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
