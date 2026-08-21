.class public final synthetic Lhad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lha9;


# direct methods
.method public synthetic constructor <init>(JJJLha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhad;->a:J

    iput-wide p3, p0, Lhad;->b:J

    iput-wide p5, p0, Lhad;->c:J

    iput-object p7, p0, Lhad;->d:Lha9;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-wide v1, p0, Lhad;->a:J

    iget-wide v3, p0, Lhad;->b:J

    iget-wide v5, p0, Lhad;->c:J

    iget-object v7, p0, Lhad;->d:Lha9;

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJLha9;)V

    return-object v0
.end method
