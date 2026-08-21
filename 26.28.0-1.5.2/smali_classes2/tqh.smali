.class public final Ltqh;
.super Lw4;
.source "SourceFile"


# instance fields
.field public final b:Lku8;


# direct methods
.method public constructor <init>(Lcy5;)V
    .locals 1

    invoke-direct {p0, p1}, Lw4;-><init>(Lcy5;)V

    new-instance v0, Lku8;

    invoke-direct {v0, p1}, Lku8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltqh;->b:Lku8;

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Bitmap;Line;)Lau3;
    .locals 1

    new-instance v0, Lsqh;

    iget-object p0, p0, Ltqh;->b:Lku8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lsqh;-><init>(Ljava/lang/Object;Line;Lku8;)V

    return-object v0
.end method

.method public final l(Ljava/io/Closeable;)Lau3;
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lw4;->l(Ljava/io/Closeable;)Lau3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsqh;

    iget-object p0, p0, Ltqh;->b:Lku8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lsqh;-><init>(Ljava/lang/Object;Line;Lku8;)V

    return-object v0
.end method
