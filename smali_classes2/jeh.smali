.class public final Ljeh;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public X:Z

.field public c:Ljava/util/List;

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbg;-><init>(Lgr9;)V

    iget-object p1, p0, Ljeh;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ljeh;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lgr9;->y()V

    return-void

    :pswitch_0
    invoke-static {p1, v2, v3}, Lisi;->m(Lgr9;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljeh;->o:J

    return-void

    :pswitch_1
    new-instance p2, Lexf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lisi;->s(Lgr9;Lhba;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljeh;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {p1}, Lisi;->h(Lgr9;)Z

    move-result p1

    iput-boolean p1, p0, Ljeh;->X:Z

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lisi;->m(Lgr9;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljeh;->d:J

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
    .locals 8

    iget-object v0, p0, Ljeh;->c:Ljava/util/List;

    invoke-static {v0}, Lvki;->a(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Ljeh;->d:J

    iget-wide v3, p0, Ljeh;->o:J

    iget-boolean v5, p0, Ljeh;->X:Z

    const-string v6, "{calls="

    const-string v7, ", forwardMarker="

    invoke-static {v0, v1, v2, v6, v7}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backwardMarker="

    const-string v2, ", hasMore="

    invoke-static {v3, v4, v1, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-static {v0, v5, v1}, Lc12;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
