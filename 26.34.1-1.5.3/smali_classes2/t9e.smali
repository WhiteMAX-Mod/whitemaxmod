.class public final synthetic Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lrx9;


# direct methods
.method public synthetic constructor <init>(JJJLrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt9e;->a:J

    iput-wide p3, p0, Lt9e;->b:J

    iput-wide p5, p0, Lt9e;->c:J

    iput-object p7, p0, Lt9e;->d:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-wide v1, p0, Lt9e;->a:J

    iget-wide v3, p0, Lt9e;->b:J

    iget-wide v5, p0, Lt9e;->c:J

    iget-object v7, p0, Lt9e;->d:Lrx9;

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJLrx9;)V

    return-object v0
.end method
