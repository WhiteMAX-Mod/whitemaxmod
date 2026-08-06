.class public final Lovj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->c:Lbmf;

    invoke-static {p1}, Lbmf;->access$time(Lbmf;)J

    move-result-wide v0

    iput-wide v0, p0, Lovj;->a:J

    return-void
.end method
