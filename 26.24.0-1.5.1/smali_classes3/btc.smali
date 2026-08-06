.class public final synthetic Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcx8;


# direct methods
.method public synthetic constructor <init>(JJJILcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbtc;->a:J

    iput-wide p3, p0, Lbtc;->b:J

    iput-wide p5, p0, Lbtc;->c:J

    iput p7, p0, Lbtc;->d:I

    iput-object p8, p0, Lbtc;->e:Lcx8;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-wide v1, p0, Lbtc;->a:J

    iget-wide v3, p0, Lbtc;->b:J

    iget-wide v5, p0, Lbtc;->c:J

    iget v7, p0, Lbtc;->d:I

    iget-object v8, p0, Lbtc;->e:Lcx8;

    invoke-direct/range {v0 .. v8}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(JJJILcx8;)V

    return-object v0
.end method
