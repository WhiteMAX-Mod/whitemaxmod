.class public final Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqs7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqs7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ll83;->a:Ljava/util/ArrayList;

    iget-wide v0, p1, Lqs7;->a:J

    iput-wide v0, p0, Ll83;->b:J

    iget-object p1, p1, Lqs7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Ll83;->c:Ljava/lang/Long;

    return-void
.end method

.method public static b()Lqs7;
    .locals 1

    new-instance v0, Lqs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(Lp6a;)Ll83;
    .locals 8

    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lqs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    sget v3, Lv33;->e:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

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

    invoke-virtual {p0}, Lp6a;->A()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v5, 0x0

    invoke-static {p0, v5, v6}, Lhy4;->U(Lp6a;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lqs7;->e(J)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lp6a;->w0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lv33;->b:Lv33;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lp6a;->w0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lv33;->c:Lv33;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lp6a;->w0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lv33;->d:Lv33;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lp6a;->P0()J

    move-result-wide v5

    iput-wide v5, v1, Lqs7;->a:J

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iput-object v2, v1, Lqs7;->b:Ljava/lang/Object;

    new-instance p0, Ll83;

    invoke-direct {p0, v1}, Ll83;-><init>(Lqs7;)V

    return-object p0

    nop

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
.method public final a(Lk5a;)V
    .locals 4

    iget-object v0, p0, Ll83;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Lk5a;->J(I)V

    const-string v1, "dontDisturbUntil"

    invoke-virtual {p1, v1}, Lk5a;->W(Ljava/lang/String;)V

    iget-wide v1, p0, Ll83;->b:J

    invoke-virtual {p1, v1, v2}, Lk5a;->C(J)V

    if-eqz v0, :cond_1

    const-string v1, "favIndex"

    invoke-virtual {p1, v1}, Lk5a;->W(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk5a;->C(J)V

    :cond_1
    const-string v0, "led"

    const-string v1, "vibr"

    const-string v2, "sound"

    iget-object p0, p0, Ll83;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Lk5a;->W(Ljava/lang/String;)V

    sget-object v2, Lv33;->b:Lv33;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lk5a;->p(Z)V

    invoke-virtual {p1, v1}, Lk5a;->W(Ljava/lang/String;)V

    sget-object v1, Lv33;->c:Lv33;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lk5a;->p(Z)V

    invoke-virtual {p1, v0}, Lk5a;->W(Ljava/lang/String;)V

    sget-object v0, Lv33;->d:Lv33;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lk5a;->p(Z)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Lk5a;->W(Ljava/lang/String;)V

    const/16 p0, -0x3e

    invoke-virtual {p1, p0}, Lk5a;->Z(B)V

    invoke-virtual {p1, v1}, Lk5a;->W(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lk5a;->Z(B)V

    invoke-virtual {p1, v0}, Lk5a;->W(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lk5a;->Z(B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll83;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll83;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "ChatSettings{options="

    const-string v3, ", dontDisturbUntil="

    iget-wide v4, p0, Ll83;->b:J

    invoke-static {v2, v0, v4, v5, v3}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", favoriteIndex = "

    const-string v2, "}"

    invoke-static {p0, v0, v1, v2}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
