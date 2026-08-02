.class public final Lfwa;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lfwa;->c:I

    .line 107
    sget-object v0, Le8c;->w3:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    return-void
.end method

.method public constructor <init>(BJJ)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lfwa;->c:I

    .line 127
    sget-object v0, Le8c;->b2:Le8c;

    .line 128
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 129
    const-string v0, "storyId"

    invoke-virtual {p0, p2, p3, v0}, Lh6h;->f(JLjava/lang/String;)V

    .line 130
    const-string p2, "filter"

    invoke-virtual {p0, p1, p2}, Lh6h;->b(BLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    .line 131
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lh6h;->f(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfwa;->c:I

    .line 81
    sget-object v0, Le8c;->w2:Le8c;

    .line 82
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 83
    const-string v0, "type"

    .line 84
    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    .line 85
    invoke-virtual {p0, p1, v0}, Lh6h;->c(ILjava/lang/String;)V

    .line 86
    :cond_0
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lh6h;->c(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    .line 87
    const-string p1, "profile"

    .line 88
    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lfwa;->c:I

    .line 108
    sget-object v0, Le8c;->g2:Le8c;

    .line 109
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 110
    const-string v0, "storyId"

    invoke-virtual {p0, p1, p2, v0}, Lh6h;->f(JLjava/lang/String;)V

    .line 111
    const-string p1, "settings"

    invoke-virtual {p0, p3, p1}, Lh6h;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JIB)V
    .locals 0

    iput p3, p0, Lfwa;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 89
    invoke-direct {p0, p3}, Lh6h;-><init>(Le8c;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 90
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lh6h;->f(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 91
    invoke-direct {p0, p3}, Lh6h;-><init>(Le8c;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1

    .line 92
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lh6h;->f(JLjava/lang/String;)V

    return-void

    .line 93
    :cond_1
    const-string p0, "photoId must not be 0"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/lang/String;Lp40;Ljava/util/ArrayList;Lwc5;Ljava/lang/Long;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lfwa;->c:I

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    move-object p9, v1

    :cond_3
    sget-object p10, Le8c;->Q1:Le8c;

    invoke-direct {p0, p10}, Lh6h;-><init>(Le8c;)V

    const-string p10, "chatId"

    invoke-virtual {p0, p1, p2, p10}, Lh6h;->f(JLjava/lang/String;)V

    if-eqz p9, :cond_4

    const-string p1, "postId"

    iget-object p2, p0, Lh6h;->a:Lzv;

    invoke-virtual {p2, p1, p9}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lh6h;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_5

    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p7, :cond_7

    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-eqz p8, :cond_8

    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lwc5;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh6h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(JJLjbc;Ljava/lang/Boolean;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, Lfwa;->c:I

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 154
    invoke-direct/range {v1 .. v8}, Lfwa;-><init>(JLjava/lang/Long;JLjbc;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JLjbc;Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lfwa;->c:I

    .line 145
    sget-object v0, Le8c;->N1:Le8c;

    .line 146
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lh6h;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 148
    const-string p1, "postId"

    .line 149
    iget-object p2, p0, Lh6h;->a:Lzv;

    invoke-virtual {p2, p1, p3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p1, p4, v0

    if-eqz p1, :cond_2

    .line 150
    const-string p1, "userId"

    invoke-virtual {p0, p4, p5, p1}, Lh6h;->f(JLjava/lang/String;)V

    .line 151
    :cond_2
    const-string p1, "message"

    invoke-virtual {p6}, Ljbc;->a()Lzv;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh6h;->g(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p7, :cond_3

    .line 152
    const-string p1, "notify"

    .line 153
    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-virtual {p0, p1, p7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljbc;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, Lfwa;->c:I

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p4

    .line 144
    invoke-direct/range {v1 .. v8}, Lfwa;-><init>(JLjava/lang/Long;JLjbc;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lfwa;->c:I

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lh6h;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfwa;->c:I

    .line 120
    sget-object v0, Le8c;->V1:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 121
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lh6h;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 123
    const-string p1, "postId"

    .line 124
    iget-object p2, p0, Lh6h;->a:Lzv;

    invoke-virtual {p2, p1, p4}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 126
    :cond_1
    const-string p0, "mesageIds can\'t be empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfwa;->c:I

    .line 140
    sget-object v0, Le8c;->l2:Le8c;

    .line 141
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 142
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lh6h;->f(JLjava/lang/String;)V

    .line 143
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lh6h;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public synthetic constructor <init>(Le8c;I)V
    .locals 0

    .line 119
    iput p2, p0, Lfwa;->c:I

    invoke-direct {p0, p1}, Lh6h;-><init>(Le8c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lfwa;->c:I

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 99
    invoke-static {p1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "token"

    invoke-virtual {p0, v0, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    const-string p0, "token cannot be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lfwa;->c:I

    .line 132
    sget-object v0, Le8c;->Z1:Le8c;

    .line 133
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Ltng;

    .line 137
    invoke-virtual {v1}, Ltng;->a()Ljava/util/Map;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    const-string p1, "owners"

    invoke-virtual {p0, p1, v0}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ltng;[J)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lfwa;->c:I

    .line 115
    sget-object v0, Le8c;->i2:Le8c;

    .line 116
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 117
    const-string v0, "owner"

    invoke-virtual {p1}, Ltng;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh6h;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    const-string p1, "storyIds"

    invoke-virtual {p0, p1, p2}, Lh6h;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfwa;->c:I

    .line 102
    sget-object v0, Le8c;->v3:Le8c;

    .line 103
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 104
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lh6h;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 105
    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object p0, p0, Lh6h;->a:Lzv;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfwa;->c:I

    .line 112
    sget-object v0, Le8c;->h2:Le8c;

    .line 113
    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    .line 114
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Lh6h;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Lfwa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lh6h;->j()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k()S
    .locals 1

    iget v0, p0, Lfwa;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lh6h;->k()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x51

    return p0

    :pswitch_2
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0xc1

    return p0

    :pswitch_3
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x60

    return p0

    :pswitch_4
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x61

    return p0

    :pswitch_5
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x2b

    return p0

    :pswitch_6
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x3c

    return p0

    :pswitch_7
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x10

    return p0

    :pswitch_8
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x46

    return p0

    :pswitch_9
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x76

    return p0

    :pswitch_a
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x48

    return p0

    :pswitch_b
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x49

    return p0

    :pswitch_c
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0x4a

    return p0

    :pswitch_d
    sget-object p0, Le8c;->c:Ldab;

    const/16 p0, 0xb5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
