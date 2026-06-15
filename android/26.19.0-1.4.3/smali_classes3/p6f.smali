.class public final Lp6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6f;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljjb;->g:I

    iput v0, p0, Lp6f;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lp6f;->a:I

    return v0
.end method
