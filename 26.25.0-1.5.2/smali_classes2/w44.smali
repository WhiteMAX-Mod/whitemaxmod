.class public final Lw44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final a:[Lge7;


# direct methods
.method public constructor <init>([Lge7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44;->a:[Lge7;

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lw44;->a:[Lge7;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    array-length p1, p0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    aget-object p0, p0, v0

    throw p2

    :cond_1
    aget-object p0, p0, v0

    throw p2
.end method
