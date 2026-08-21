.class public final Lk7g;
.super Ldwg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk7g;->c:I

    .line 105
    sget-object v0, Lkzb;->v2:Lkzb;

    .line 106
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 107
    const-string v0, "type"

    .line 108
    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    .line 109
    invoke-virtual {p0, p1, v0}, Ldwg;->c(ILjava/lang/String;)V

    .line 110
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldwg;->c(ILjava/lang/String;)V

    .line 111
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Ldwg;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk7g;->c:I

    .line 138
    sget-object v0, Lkzb;->P3:Lkzb;

    .line 139
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 140
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Ldwg;->f(JLjava/lang/String;)V

    .line 141
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 142
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Ldwg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lk7g;->c:I

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 113
    const-string v0, "videoId"

    invoke-virtual {p0, p1, p2, v0}, Ldwg;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Ldwg;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    .line 115
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 116
    :cond_1
    invoke-static {p7}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    const-string p1, "token"

    invoke-virtual {p0, p1, p7}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lk7g;->c:I

    sget-object v0, Lkzb;->c2:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2c;

    iget-wide v2, v1, Lp2c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "cid"

    invoke-direct {v3, v4, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v1, Lp2c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ll5c;

    const-string v5, "settings"

    invoke-direct {v4, v5, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lp2c;->c:Lb40;

    invoke-virtual {v2}, Lb40;->a()Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Ll5c;

    const-string v6, "media"

    invoke-direct {v5, v6, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v1, Lp2c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v6, "expiration"

    invoke-direct {v2, v6, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v2}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "stories"

    invoke-virtual {p0, p1, v0}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkzb;I)V
    .locals 0

    .line 143
    iput p2, p0, Lk7g;->c:I

    invoke-direct {p0, p1}, Ldwg;-><init>(Lkzb;)V

    return-void
.end method

.method public constructor <init>(Lmdg;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7g;->c:I

    .line 118
    sget-object v0, Lkzb;->b2:Lkzb;

    .line 119
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 120
    const-string v0, "owner"

    invoke-virtual {p1}, Lmdg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Ldwg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmdg;JLpde;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk7g;->c:I

    .line 122
    sget-object v0, Lkzb;->a2:Lkzb;

    .line 123
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 124
    const-string v0, "owner"

    invoke-virtual {p1}, Lmdg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Ldwg;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 126
    iget-object p1, p4, Lpde;->b:Ljava/lang/Object;

    check-cast p1, Lzfg;

    .line 127
    iget p1, p1, Lzfg;->a:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 129
    new-instance p2, Ll5c;

    const-string p3, "reactionType"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object p1, p4, Lpde;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 131
    new-instance p3, Ll5c;

    const-string p4, "id"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object p1

    .line 134
    const-string p2, "reaction"

    invoke-virtual {p0, p2, p1}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7g;->c:I

    .line 135
    sget-object v0, Lkzb;->Y1:Lkzb;

    .line 136
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 137
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Ldwg;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Lk7g;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldwg;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x53

    return p0

    :sswitch_1
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x4f

    return p0

    :sswitch_2
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x77

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
