.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final a:[Liy6;


# direct methods
.method public constructor <init>([Liy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:[Liy6;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lnu3;->a:[Liy6;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0
.end method
