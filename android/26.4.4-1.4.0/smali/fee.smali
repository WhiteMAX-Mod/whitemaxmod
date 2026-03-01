.class public final Lfee;
.super Lgee;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Leee;

.field public b:Z

.field public final synthetic c:Lhee;


# direct methods
.method public constructor <init>(Lhee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfee;->c:Lhee;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfee;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Leee;)V
    .locals 1

    iget-object v0, p0, Lfee;->a:Leee;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Leee;->d:Leee;

    iput-object p1, p0, Lfee;->a:Leee;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfee;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lfee;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfee;->c:Lhee;

    iget-object v0, v0, Lhee;->a:Leee;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lfee;->a:Leee;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leee;->c:Leee;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lfee;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfee;->b:Z

    iget-object v0, p0, Lfee;->c:Lhee;

    iget-object v0, v0, Lhee;->a:Leee;

    iput-object v0, p0, Lfee;->a:Leee;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfee;->a:Leee;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leee;->c:Leee;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfee;->a:Leee;

    :goto_1
    iget-object v0, p0, Lfee;->a:Leee;

    return-object v0
.end method
