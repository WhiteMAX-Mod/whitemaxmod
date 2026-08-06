.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx74;


# instance fields
.field public final a:Le84;

.field public final synthetic b:Ll5;


# direct methods
.method public constructor <init>(Ll5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqwf;Letg;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio8;->b:Ll5;

    new-instance p1, Le84;

    invoke-direct/range {p1 .. p6}, Le84;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqwf;Letg;Lon8;)V

    iput-object p1, p0, Lio8;->a:Le84;

    return-void
.end method


# virtual methods
.method public final a()Lv84;
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0}, Le84;->a()Lv84;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lio8;->a:Le84;

    iget-wide v0, p0, Le84;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0}, Le84;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio8;->a:Le84;

    invoke-virtual {v0}, Le84;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio8;->b:Ll5;

    const/16 v0, 0x95

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0}, Le84;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lw74;)V
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0, p1}, Le84;->f(Lw74;)V

    return-void
.end method

.method public final g(Lw74;)V
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0, p1}, Le84;->g(Lw74;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0}, Le84;->h()Z

    move-result p0

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lio8;->a:Le84;

    invoke-virtual {p0}, Le84;->invalidate()V

    return-void
.end method
