.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk4;


# instance fields
.field public a:Ljk8;

.field public b:Lmk4;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(Lkk8;)V
    .locals 0

    iput-object p1, p0, Lxz4;->b:Lmk4;

    return-void
.end method

.method public final getContext()Ltn4;
    .locals 0

    sget-object p0, Lpx5;->a:Lpx5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxz4;->b:Lmk4;

    iput-object p1, p0, Lxz4;->c:Ljava/lang/Object;

    return-void
.end method
