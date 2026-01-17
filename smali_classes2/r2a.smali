.class public final synthetic Lr2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lh3a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh3a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2a;->a:Lh3a;

    iput-wide p2, p0, Lr2a;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lt2a;

    iget-object p1, p0, Lr2a;->a:Lh3a;

    iget-object p1, p1, Lh3a;->a:La1a;

    iget-object p1, p1, La1a;->b:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x4

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    xor-int/lit8 v5, v4, 0x1

    new-instance v1, Lt2a;

    const-wide/16 v8, 0x0

    const/16 v10, 0x22

    const/4 v3, 0x0

    iget-wide v6, p0, Lr2a;->b:J

    invoke-direct/range {v1 .. v10}, Lt2a;-><init>(IZZZJJI)V

    return-object v1
.end method
