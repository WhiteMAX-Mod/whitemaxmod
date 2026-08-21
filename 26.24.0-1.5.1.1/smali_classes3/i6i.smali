.class public final Li6i;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    iget-object p1, p0, Li6i;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Li6i;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backwardMarker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "history"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "hasMore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "forwardMarker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lp6a;->A()V

    return-void

    :pswitch_0
    invoke-static {p1, v2, v3}, Lhy4;->U(Lp6a;J)J

    move-result-wide p1

    iput-wide p1, p0, Li6i;->e:J

    return-void

    :pswitch_1
    new-instance p2, Llj8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lhy4;->h0(Lp6a;Llpa;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li6i;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {p1}, Lhy4;->M(Lp6a;)Z

    move-result p1

    iput-boolean p1, p0, Li6i;->f:Z

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lhy4;->U(Lp6a;J)J

    move-result-wide p1

    iput-wide p1, p0, Li6i;->d:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22b4d4a1 -> :sswitch_3
        0x2987650f -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x3d0e95fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Li6i;->c:Ljava/util/List;

    invoke-static {v0}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Li6i;->d:J

    iget-wide v3, p0, Li6i;->e:J

    iget-boolean p0, p0, Li6i;->f:Z

    const-string v5, "{calls="

    const-string v6, ", forwardMarker="

    invoke-static {v0, v5, v6, v1, v2}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backwardMarker="

    const-string v2, ", hasMore="

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
