.class public final Lz5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lyvf;


# direct methods
.method public constructor <init>(Lyvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5k;->c:Lyvf;

    invoke-static {p1}, Lyvf;->access$time(Lyvf;)J

    move-result-wide v0

    iput-wide v0, p0, Lz5k;->a:J

    return-void
.end method
