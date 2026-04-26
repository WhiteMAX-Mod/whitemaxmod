.class public final synthetic Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvd;->a:J

    iput-wide p3, p0, Lbvd;->b:J

    iput-wide p5, p0, Lbvd;->c:J

    iput p7, p0, Lbvd;->d:I

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-wide v1, p0, Lbvd;->a:J

    iget-wide v3, p0, Lbvd;->b:J

    iget-wide v5, p0, Lbvd;->c:J

    iget v7, p0, Lbvd;->d:I

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(JJJI)V

    return-object v0
.end method
