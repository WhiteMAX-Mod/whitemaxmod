.class public final synthetic Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcx8;


# direct methods
.method public synthetic constructor <init>(JJJLcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latc;->a:J

    iput-wide p3, p0, Latc;->b:J

    iput-wide p5, p0, Latc;->c:J

    iput-object p7, p0, Latc;->d:Lcx8;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-wide v1, p0, Latc;->a:J

    iget-wide v3, p0, Latc;->b:J

    iget-wide v5, p0, Latc;->c:J

    iget-object v7, p0, Latc;->d:Lcx8;

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJLcx8;)V

    return-object v0
.end method
