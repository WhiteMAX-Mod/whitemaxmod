.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq4;


# instance fields
.field public a:Lhv8;

.field public b:Llq4;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(Liv8;)V
    .locals 0

    iput-object p1, p0, Lw65;->b:Llq4;

    return-void
.end method

.method public final getContext()Lvt4;
    .locals 0

    sget-object p0, Lk66;->a:Lk66;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw65;->b:Llq4;

    iput-object p1, p0, Lw65;->c:Ljava/lang/Object;

    return-void
.end method
