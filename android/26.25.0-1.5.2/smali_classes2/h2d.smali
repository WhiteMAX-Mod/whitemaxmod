.class public final synthetic Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lo39;


# direct methods
.method public synthetic constructor <init>(JJJILo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh2d;->a:J

    iput-wide p3, p0, Lh2d;->b:J

    iput-wide p5, p0, Lh2d;->c:J

    iput p7, p0, Lh2d;->d:I

    iput-object p8, p0, Lh2d;->e:Lo39;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-wide v1, p0, Lh2d;->a:J

    iget-wide v3, p0, Lh2d;->b:J

    iget-wide v5, p0, Lh2d;->c:J

    iget v7, p0, Lh2d;->d:I

    iget-object v8, p0, Lh2d;->e:Lo39;

    invoke-direct/range {v0 .. v8}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(JJJILo39;)V

    return-object v0
.end method
