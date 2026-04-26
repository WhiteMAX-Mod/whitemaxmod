.class public abstract Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslb;

.field public final b:I

.field public final c:Lx9b;

.field public d:Z


# direct methods
.method public constructor <init>(Lgb7;Lslb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqxf;->a:Lslb;

    iget-object p2, p1, Lgb7;->l:Lx9b;

    iput-object p2, p0, Lqxf;->c:Lx9b;

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {p1}, Lasl;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqxf;->b:I

    return-void
.end method

.method public static i(Lgb7;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgb7;->n:Ljava/lang/String;

    iget-object p0, p0, Lgb7;->D:Ls04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lwd8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcd8;-><init>(I)V

    invoke-virtual {v2, v0}, Lwd8;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lcd8;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lcd8;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lwd8;->i(Ljava/util/List;)V

    invoke-virtual {v2}, Lwd8;->j()Lxd8;

    move-result-object v0

    invoke-virtual {v0}, Lxd8;->a()Lmd8;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Ls04;->h(Ls04;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lv56;->f(Ljava/lang/String;Ls04;)Lkhf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lv56;->e(Ljava/lang/String;)Lmd8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(Lvz5;Lgb7;I)Lbt7;
.end method

.method public abstract k()Lw65;
.end method

.method public abstract l()Lgb7;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
