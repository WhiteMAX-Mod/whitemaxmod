.class public abstract Lpne;
.super Lqne;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lnne;

.field public b:Lnne;


# direct methods
.method public constructor <init>(Lnne;Lnne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpne;->a:Lnne;

    iput-object p1, p0, Lpne;->b:Lnne;

    return-void
.end method


# virtual methods
.method public final a(Lnne;)V
    .locals 2

    iget-object v0, p0, Lpne;->a:Lnne;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lpne;->b:Lnne;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lpne;->b:Lnne;

    iput-object v1, p0, Lpne;->a:Lnne;

    :cond_0
    iget-object v0, p0, Lpne;->a:Lnne;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lpne;->b(Lnne;)Lnne;

    move-result-object v0

    iput-object v0, p0, Lpne;->a:Lnne;

    :cond_1
    iget-object v0, p0, Lpne;->b:Lnne;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lpne;->a:Lnne;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lpne;->c(Lnne;)Lnne;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lpne;->b:Lnne;

    :cond_4
    return-void
.end method

.method public abstract b(Lnne;)Lnne;
.end method

.method public abstract c(Lnne;)Lnne;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpne;->b:Lnne;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpne;->b:Lnne;

    iget-object v1, p0, Lpne;->a:Lnne;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpne;->c(Lnne;)Lnne;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lpne;->b:Lnne;

    return-object v0
.end method
