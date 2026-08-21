.class public final Llv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev6;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0904a0

    int-to-long v0, v0

    iput-wide v0, p0, Llv6;->a:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llv6;->a:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0904a1

    return p0
.end method
