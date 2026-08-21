.class public Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ls1k;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/concurrent/Executor;Ls1k;Lomk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpp0;->a:I

    iput-boolean p2, p0, Lpp0;->b:Z

    iput-object p3, p0, Lpp0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lpp0;->d:Ls1k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lpp0;->a:I

    return p0
.end method

.method public final b()Ls1k;
    .locals 0

    iget-object p0, p0, Lpp0;->d:Ls1k;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lpp0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lpp0;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpp0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpp0;

    iget v1, p0, Lpp0;->a:I

    iget v3, p1, Lpp0;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpp0;->b:Z

    iget-boolean v3, p1, Lpp0;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lpp0;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lpp0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lpp0;->d:Ls1k;

    iget-object p1, p1, Lpp0;->d:Ls1k;

    invoke-static {p0, p1}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lpp0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lpp0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lpp0;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lpp0;->d:Ls1k;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
