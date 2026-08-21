.class public final Lfye;
.super Lhye;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Leye;

.field public b:Z

.field public final synthetic c:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfye;->c:Liye;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfye;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Leye;)V
    .locals 1

    iget-object v0, p0, Lfye;->a:Leye;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Leye;->d:Leye;

    iput-object p1, p0, Lfye;->a:Leye;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfye;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lfye;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfye;->c:Liye;

    iget-object p0, p0, Liye;->a:Leye;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfye;->a:Leye;

    if-eqz p0, :cond_1

    iget-object p0, p0, Leye;->c:Leye;

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

    iget-boolean v0, p0, Lfye;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfye;->b:Z

    iget-object v0, p0, Lfye;->c:Liye;

    iget-object v0, v0, Liye;->a:Leye;

    iput-object v0, p0, Lfye;->a:Leye;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfye;->a:Leye;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leye;->c:Leye;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfye;->a:Leye;

    :goto_1
    iget-object p0, p0, Lfye;->a:Leye;

    return-object p0
.end method
