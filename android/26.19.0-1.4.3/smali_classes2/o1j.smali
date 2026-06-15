.class public final Lo1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lckf;


# direct methods
.method public constructor <init>(Lckf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1j;->c:Lckf;

    invoke-static {p1}, Lckf;->access$time(Lckf;)J

    move-result-wide v0

    iput-wide v0, p0, Lo1j;->a:J

    return-void
.end method
