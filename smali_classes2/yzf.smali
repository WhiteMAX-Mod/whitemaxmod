.class public final Lyzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lwzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwzf;->a:J

    iput-wide v0, p0, Lyzf;->a:J

    iget-object v0, p1, Lwzf;->b:Ljava/lang/String;

    iput-object v0, p0, Lyzf;->b:Ljava/lang/String;

    iget-object v0, p1, Lwzf;->c:Ljava/lang/String;

    iput-object v0, p0, Lyzf;->c:Ljava/lang/String;

    iget-wide v0, p1, Lwzf;->d:J

    iput-wide v0, p0, Lyzf;->d:J

    iget-wide v0, p1, Lwzf;->e:J

    iput-wide v0, p0, Lyzf;->e:J

    iget-wide v0, p1, Lwzf;->f:J

    iput-wide v0, p0, Lyzf;->f:J

    iget-object v0, p1, Lwzf;->h:Ljava/lang/String;

    iput-object v0, p0, Lyzf;->g:Ljava/lang/String;

    iget-object v0, p1, Lwzf;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lyzf;->h:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lwzf;->i:Z

    iput-boolean v0, p0, Lyzf;->i:Z

    iget p1, p1, Lwzf;->j:I

    iput p1, p0, Lyzf;->j:I

    return-void
.end method

.method public static a(Lws9;)Lyzf;
    .locals 9

    invoke-static {p0}, Lm1j;->p(Lws9;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lwzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-virtual {p0}, Lws9;->P0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "installCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "iconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "stickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "authorId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "createTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "draft"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v6, v2

    :goto_1
    const-wide/16 v4, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lws9;->B()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0, v2}, Lm1j;->m(Lws9;I)I

    move-result v4

    iput v4, v1, Lwzf;->j:I

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwzf;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lm1j;->g(Lws9;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_b

    invoke-virtual {p0}, Lws9;->M0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iput-object v5, v1, Lwzf;->g:Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v4, v5}, Lm1j;->o(Lws9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lwzf;->d:J

    goto :goto_3

    :pswitch_4
    invoke-static {p0, v4, v5}, Lm1j;->o(Lws9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lwzf;->e:J

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Lm1j;->h(Lws9;)Z

    move-result v4

    iput-boolean v4, v1, Lwzf;->i:Z

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwzf;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwzf;->h:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lws9;->M0()J

    move-result-wide v4

    iput-wide v4, v1, Lwzf;->a:J

    goto :goto_3

    :pswitch_9
    invoke-static {p0, v4, v5}, Lm1j;->o(Lws9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lwzf;->f:J

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lyzf;

    invoke-direct {p0, v1}, Lyzf;-><init>(Lwzf;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x32affa -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5b679a1 -> :sswitch_5
        0x519c89e9 -> :sswitch_4
        0x556af406 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x61ad9236 -> :sswitch_1
        0x77c48434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StickerSet{id="

    const-string v1, ", name=\'"

    iget-wide v2, p0, Lyzf;->a:J

    iget-object v4, p0, Lyzf;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyzf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyzf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    const-string v2, ", updateTime="

    iget-wide v3, p0, Lyzf;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", link=\'"

    iget-wide v2, p0, Lyzf;->f:J

    iget-object v4, p0, Lyzf;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lj64;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyzf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyzf;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installCount="

    const-string v2, "}"

    iget v3, p0, Lyzf;->j:I

    invoke-static {v0, v1, v3, v2}, Lj64;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
