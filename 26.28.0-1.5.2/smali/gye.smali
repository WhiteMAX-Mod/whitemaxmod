.class public abstract Lgye;
.super Lhye;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Leye;

.field public b:Leye;


# direct methods
.method public constructor <init>(Leye;Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgye;->a:Leye;

    iput-object p1, p0, Lgye;->b:Leye;

    return-void
.end method


# virtual methods
.method public final a(Leye;)V
    .locals 2

    iget-object v0, p0, Lgye;->a:Leye;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lgye;->b:Leye;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lgye;->b:Leye;

    iput-object v1, p0, Lgye;->a:Leye;

    :cond_0
    iget-object v0, p0, Lgye;->a:Leye;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lgye;->b(Leye;)Leye;

    move-result-object v0

    iput-object v0, p0, Lgye;->a:Leye;

    :cond_1
    iget-object v0, p0, Lgye;->b:Leye;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lgye;->a:Leye;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lgye;->c(Leye;)Leye;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lgye;->b:Leye;

    :cond_4
    return-void
.end method

.method public abstract b(Leye;)Leye;
.end method

.method public abstract c(Leye;)Leye;
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lgye;->b:Leye;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgye;->b:Leye;

    iget-object v1, p0, Lgye;->a:Leye;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lgye;->c(Leye;)Leye;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lgye;->b:Leye;

    return-object v0
.end method
