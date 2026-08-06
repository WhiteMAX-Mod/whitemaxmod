.class public final Lhpe;
.super Ljpe;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lgpe;

.field public b:Z

.field public final synthetic c:Lkpe;


# direct methods
.method public constructor <init>(Lkpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->c:Lkpe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpe;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lgpe;)V
    .locals 1

    iget-object v0, p0, Lhpe;->a:Lgpe;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lgpe;->d:Lgpe;

    iput-object p1, p0, Lhpe;->a:Lgpe;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhpe;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lhpe;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhpe;->c:Lkpe;

    iget-object p0, p0, Lkpe;->a:Lgpe;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhpe;->a:Lgpe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgpe;->c:Lgpe;

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

    iget-boolean v0, p0, Lhpe;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpe;->b:Z

    iget-object v0, p0, Lhpe;->c:Lkpe;

    iget-object v0, v0, Lkpe;->a:Lgpe;

    iput-object v0, p0, Lhpe;->a:Lgpe;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhpe;->a:Lgpe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgpe;->c:Lgpe;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhpe;->a:Lgpe;

    :goto_1
    iget-object p0, p0, Lhpe;->a:Lgpe;

    return-object p0
.end method
