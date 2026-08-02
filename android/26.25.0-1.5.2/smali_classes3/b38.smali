.class public final Lb38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:[Lvdi;

.field public b:I


# direct methods
.method public constructor <init>([Lvdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb38;->a:[Lvdi;

    const/4 p1, 0x0

    iput p1, p0, Lb38;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lb38;->b:I

    iget-object p0, p0, Lb38;->a:[Lvdi;

    array-length p0, p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb38;->b:I

    iget-object v1, p0, Lb38;->a:[Lvdi;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb38;->b:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
