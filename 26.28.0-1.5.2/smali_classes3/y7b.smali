.class public final Ly7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lz7b;


# direct methods
.method public constructor <init>(Lz7b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7b;->d:Lz7b;

    iput-object p2, p0, Ly7b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly7b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz7b;

    invoke-virtual {p0, p3}, Ly7b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lzv8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly7b;->d:Lz7b;

    iget-object v0, v0, Lz7b;->a:Lj22;

    new-instance v1, Lvx9;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ly7b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7b;->b:Z

    iput-object p1, p0, Ly7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz7b;

    invoke-virtual {p0, p2}, Ly7b;->a(Lzv8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
