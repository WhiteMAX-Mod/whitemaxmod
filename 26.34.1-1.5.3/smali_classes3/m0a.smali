.class public final Lm0a;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lpl9;

.field public final g:Ljava/util/List;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ljava/lang/String;

.field public final m:Ljs6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lm0a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0a;->d:Z

    iput-object p2, p0, Lm0a;->e:Landroid/content/Context;

    iput-object p3, p0, Lm0a;->f:Lpl9;

    sget-object p2, La0a;->a:Ljava/util/List;

    iput-object p2, p0, Lm0a;->g:Ljava/util/List;

    iput-object p4, p0, Lm0a;->h:Lpl9;

    iput-object p5, p0, Lm0a;->i:Lpl9;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lm0a;->j:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lm0a;->k:Lcff;

    const-class p2, Lm0a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm0a;->l:Ljava/lang/String;

    new-instance p3, Ljs6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lm0a;->m:Ljs6;

    const-string p3, "init, LocaleViewModel"

    invoke-static {p2, p3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    new-instance p3, Lz17;

    const/4 p5, 0x7

    invoke-direct {p3, p0, p4, p5}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p3, p5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p2, Lrd6;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p4, p3}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p2

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p0, p1}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lm0a;->g:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm0a;->l:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Can\'t find lang for id: "

    const-string v3, ", set default"

    invoke-static {p1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p0, "ru"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
