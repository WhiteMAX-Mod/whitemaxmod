.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ly13;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lz13;->a:Ljava/util/ArrayList;

    iget-wide v0, p1, Ly13;->a:J

    iput-wide v0, p0, Lz13;->b:J

    iget-object p1, p1, Ly13;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lz13;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lws9;)Lz13;
    .locals 8

    invoke-static {p0}, Lm1j;->p(Lws9;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ly13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    sget v3, Lnw2;->o:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0}, Lws9;->P0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "favIndex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "sound"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "vibr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "led"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "dontDisturbUntil"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p0}, Lws9;->B()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v5, 0x0

    invoke-static {p0, v5, v6}, Lm1j;->o(Lws9;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Ly13;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lws9;->I0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lnw2;->b:Lnw2;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lws9;->I0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lnw2;->c:Lnw2;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lws9;->I0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lnw2;->d:Lnw2;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lws9;->M0()J

    move-result-wide v5

    iput-wide v5, v1, Ly13;->a:J

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iput-object v2, v1, Ly13;->b:Ljava/lang/Object;

    new-instance p0, Lz13;

    invoke-direct {p0, v1}, Lz13;-><init>(Ly13;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xeacf130 -> :sswitch_4
        0x1a20b -> :sswitch_3
        0x373a43 -> :sswitch_2
        0x688c90f -> :sswitch_1
        0x3c886677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz13;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatSettings{options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz13;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dontDisturbUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz13;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", favoriteIndex = "

    const-string v3, "}"

    invoke-static {v1, v2, v0, v3}, Ljye;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
