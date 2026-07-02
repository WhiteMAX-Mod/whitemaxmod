.class public final Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Ltsf;


# direct methods
.method public constructor <init>(Ltsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvj;->c:Ltsf;

    invoke-static {p1}, Ltsf;->access$time(Ltsf;)J

    move-result-wide v0

    iput-wide v0, p0, Lqvj;->a:J

    return-void
.end method
