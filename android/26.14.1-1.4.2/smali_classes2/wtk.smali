.class public final Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Le8h;


# direct methods
.method public constructor <init>(Le8h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->c:Le8h;

    invoke-static {p1}, Le8h;->access$time(Le8h;)J

    move-result-wide v0

    iput-wide v0, p0, Lwtk;->a:J

    return-void
.end method
