.class public final Lxjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Ly5g;


# direct methods
.method public constructor <init>(Ly5g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->c:Ly5g;

    invoke-static {p1}, Ly5g;->access$time(Ly5g;)J

    move-result-wide v0

    iput-wide v0, p0, Lxjk;->a:J

    return-void
.end method
