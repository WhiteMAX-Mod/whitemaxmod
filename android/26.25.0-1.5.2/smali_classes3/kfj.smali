.class public final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lkfj;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkfj;->a:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090a07

    return p0
.end method
