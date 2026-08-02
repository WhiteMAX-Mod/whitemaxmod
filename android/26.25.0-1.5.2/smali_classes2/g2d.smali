.class public final synthetic Lg2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lo39;


# direct methods
.method public synthetic constructor <init>(JJJLo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg2d;->a:J

    iput-wide p3, p0, Lg2d;->b:J

    iput-wide p5, p0, Lg2d;->c:J

    iput-object p7, p0, Lg2d;->d:Lo39;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-wide v1, p0, Lg2d;->a:J

    iget-wide v3, p0, Lg2d;->b:J

    iget-wide v5, p0, Lg2d;->c:J

    iget-object v7, p0, Lg2d;->d:Lo39;

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJLo39;)V

    return-object v0
.end method
