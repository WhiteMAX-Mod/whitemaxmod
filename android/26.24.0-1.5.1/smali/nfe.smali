.class public final Lnfe;
.super Lpfe;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lmfe;

.field public b:Z

.field public final synthetic c:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->c:Lqfe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnfe;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmfe;)V
    .locals 1

    iget-object v0, p0, Lnfe;->a:Lmfe;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lmfe;->d:Lmfe;

    iput-object p1, p0, Lnfe;->a:Lmfe;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnfe;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lnfe;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnfe;->c:Lqfe;

    iget-object p0, p0, Lqfe;->a:Lmfe;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnfe;->a:Lmfe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmfe;->c:Lmfe;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lnfe;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfe;->b:Z

    iget-object v0, p0, Lnfe;->c:Lqfe;

    iget-object v0, v0, Lqfe;->a:Lmfe;

    iput-object v0, p0, Lnfe;->a:Lmfe;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnfe;->a:Lmfe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmfe;->c:Lmfe;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnfe;->a:Lmfe;

    :goto_1
    iget-object p0, p0, Lnfe;->a:Lmfe;

    return-object p0
.end method
