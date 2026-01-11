.class public final Le3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv3;


# instance fields
.field public final a:Lqee;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3g;->a:Lqee;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Le3g;->a:Lqee;

    iget-object v0, v0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Lh3g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final k(ZLcr6;Ll84;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Le3g;->a:Lqee;

    iget-object p1, p1, Lqee;->b:Ljava/lang/Object;

    check-cast p1, Lh3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3g;

    new-instance v1, Ld3g;

    invoke-interface {p1}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object p1

    invoke-direct {v1, p1}, Ld3g;-><init>(Lf3g;)V

    invoke-direct {v0, v1}, Lj3g;-><init>(Ld3g;)V

    invoke-interface {p2, v0, p3}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
