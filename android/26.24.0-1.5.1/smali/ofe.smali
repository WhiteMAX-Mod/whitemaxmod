.class public abstract Lofe;
.super Lpfe;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lmfe;

.field public b:Lmfe;


# direct methods
.method public constructor <init>(Lmfe;Lmfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lofe;->a:Lmfe;

    iput-object p1, p0, Lofe;->b:Lmfe;

    return-void
.end method


# virtual methods
.method public final a(Lmfe;)V
    .locals 2

    iget-object v0, p0, Lofe;->a:Lmfe;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lofe;->b:Lmfe;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lofe;->b:Lmfe;

    iput-object v1, p0, Lofe;->a:Lmfe;

    :cond_0
    iget-object v0, p0, Lofe;->a:Lmfe;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lofe;->b(Lmfe;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lofe;->a:Lmfe;

    :cond_1
    iget-object v0, p0, Lofe;->b:Lmfe;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lofe;->a:Lmfe;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lofe;->c(Lmfe;)Lmfe;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lofe;->b:Lmfe;

    :cond_4
    return-void
.end method

.method public abstract b(Lmfe;)Lmfe;
.end method

.method public abstract c(Lmfe;)Lmfe;
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lofe;->b:Lmfe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lofe;->b:Lmfe;

    iget-object v1, p0, Lofe;->a:Lmfe;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lofe;->c(Lmfe;)Lmfe;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lofe;->b:Lmfe;

    return-object v0
.end method
