.class public abstract Lx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Lc8g;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx5;->a:Lc8g;

    invoke-virtual {p0, p1}, Lc8g;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lzoi;
    .locals 1

    new-instance v0, La8g;

    iget-object p0, p0, Lx5;->a:Lc8g;

    invoke-direct {v0, p1, p0}, La8g;-><init>(ILc8g;)V

    new-instance p0, Lzoi;

    invoke-direct {p0, v0}, Lzoi;-><init>(Lsv7;)V

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lx5;->a:Lc8g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc8g;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lzoi;
    .locals 2

    new-instance v0, Lb8g;

    iget-object p0, p0, Lx5;->a:Lc8g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb8g;-><init>(Lc8g;IZ)V

    new-instance p0, Lzoi;

    invoke-direct {p0, v0}, Lzoi;-><init>(Lsv7;)V

    return-object p0
.end method

.method public e(I)Lz7g;
    .locals 2

    new-instance v0, Lz7g;

    iget-object p0, p0, Lx5;->a:Lc8g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz7g;-><init>(Lc8g;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lx5;->a:Lc8g;

    const/4 v0, 0x0

    const/16 v1, 0x141

    invoke-virtual {p0, v1, v0}, Lc8g;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lzoi;
    .locals 3

    new-instance v0, Lb8g;

    iget-object p0, p0, Lx5;->a:Lc8g;

    const/16 v1, 0x141

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb8g;-><init>(Lc8g;IZ)V

    new-instance p0, Lzoi;

    invoke-direct {p0, v0}, Lzoi;-><init>(Lsv7;)V

    return-object p0
.end method
