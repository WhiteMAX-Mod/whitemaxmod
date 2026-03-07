.class public final synthetic Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4d;->a:J

    iput-wide p3, p0, Lu4d;->b:J

    iput-wide p5, p0, Lu4d;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-wide v1, p0, Lu4d;->a:J

    iget-wide v3, p0, Lu4d;->b:J

    iget-wide v5, p0, Lu4d;->c:J

    invoke-direct/range {v0 .. v6}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJ)V

    return-object v0
.end method
