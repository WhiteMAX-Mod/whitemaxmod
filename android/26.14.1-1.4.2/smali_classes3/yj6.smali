.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyj6;->a:Ljava/util/List;

    iput-wide p1, p0, Lyj6;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyj6;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyj6;->a:Ljava/util/List;

    return-object v0
.end method
