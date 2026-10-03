.class public final Lt3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Ljhh;


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3m;->c:Ljhh;

    invoke-static {p1}, Ljhh;->access$time(Ljhh;)J

    move-result-wide v0

    iput-wide v0, p0, Lt3m;->a:J

    return-void
.end method
