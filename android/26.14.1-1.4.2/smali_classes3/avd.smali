.class public final synthetic Lavd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lavd;->a:J

    iput-wide p3, p0, Lavd;->b:J

    iput-wide p5, p0, Lavd;->c:J

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-wide v1, p0, Lavd;->a:J

    iget-wide v3, p0, Lavd;->b:J

    iget-wide v5, p0, Lavd;->c:J

    invoke-direct/range {v0 .. v6}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJ)V

    return-object v0
.end method
