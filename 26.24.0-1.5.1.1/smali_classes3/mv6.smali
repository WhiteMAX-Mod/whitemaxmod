.class public final Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv6;->a:Ljava/util/ArrayList;

    const p1, 0x7f0904a2

    int-to-long v0, p1

    iput-wide v0, p0, Lmv6;->b:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmv6;->b:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0904a3

    return p0
.end method
