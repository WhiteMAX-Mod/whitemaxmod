.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9a;


# instance fields
.field public final a:J

.field public final b:Li50;


# direct methods
.method public constructor <init>(JLi50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh9a;->a:J

    iput-object p3, p0, Lh9a;->b:Li50;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lh9a;->a:J

    return-wide v0
.end method
