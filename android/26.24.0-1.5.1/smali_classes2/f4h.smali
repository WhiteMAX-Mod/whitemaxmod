.class public final Lf4h;
.super Lcx5;
.source "SourceFile"


# instance fields
.field public final c:Lss8;


# direct methods
.method public constructor <init>(Lk2b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcx5;-><init>(Lk2b;)V

    new-instance v0, Lss8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lss8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf4h;->c:Lss8;

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;Lx4e;)Lao3;
    .locals 1

    new-instance v0, Le4h;

    iget-object p0, p0, Lf4h;->c:Lss8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Le4h;-><init>(Ljava/lang/Object;Lx4e;Lss8;)V

    return-object v0
.end method

.method public final o(Ljava/io/Closeable;)Lao3;
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lcx5;->o(Ljava/io/Closeable;)Lao3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le4h;

    iget-object p0, p0, Lf4h;->c:Lss8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Le4h;-><init>(Ljava/lang/Object;Lx4e;Lss8;)V

    return-object v0
.end method
