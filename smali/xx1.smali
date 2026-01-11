.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwx1;-><init>(Ld68;Ld68;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lxx1;->a:Lz7g;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lxx1;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb4;

    return-object v0
.end method
