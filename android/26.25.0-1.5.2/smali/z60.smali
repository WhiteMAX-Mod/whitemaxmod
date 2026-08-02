.class public final Lz60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lks8;

.field public final b:Ls41;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Ls41;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->a:Lks8;

    iput-object p2, p0, Lz60;->b:Ls41;

    iput-object p3, p0, Lz60;->c:Lks8;

    iput-object p4, p0, Lz60;->d:Lks8;

    return-void
.end method

.method public static a(Ls8a;)Z
    .locals 7

    invoke-virtual {p0}, Ls8a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ls8a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Ls8a;->n:Llz5;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    iget-object v1, v0, Ls60;->a:Lm60;

    sget-object v2, Lm60;->c:Lm60;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ls60;->b:Lc60;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lc60;->h:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ls60;->a:Lm60;

    sget-object v2, Lm60;->d:Lm60;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Ls60;->d:Lr60;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Lr60;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lm60;->e:Lm60;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Ls60;->e:Lp50;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lp50;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lm60;->j:Lm60;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Ls60;->j:Lx50;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Lx50;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Lm60;->f:Lm60;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Ls60;->f:Lk60;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lk60;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Ls60;->z:Le60;

    sget-object v1, Le60;->b:Le60;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ls8a;)V
    .locals 5

    invoke-virtual {p1}, Ls8a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ls8a;->n:Llz5;

    iget-object v0, v0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls60;

    iget-wide v2, p1, Lxp0;->a:J

    iget-object v1, v1, Ls60;->t:Ljava/lang/String;

    sget-object v4, Le60;->b:Le60;

    invoke-virtual {p0, v2, v3, v1, v4}, Lz60;->c(JLjava/lang/String;Le60;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Le60;)V
    .locals 2

    iget-object p0, p0, Lz60;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8a;

    new-instance v0, Lkq4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lq8a;->n(JLjava/lang/String;Lsd4;)V

    return-void
.end method
