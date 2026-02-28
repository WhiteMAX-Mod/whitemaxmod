.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lzs6;
.implements Ls7;
.implements Lclc;
.implements Lry3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lx20;->a:I

    iput-wide p1, p0, Lx20;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx20;->a:I

    const-string v1, "loadFromMarker: failed to load from marker="

    iget-wide v2, p0, Lx20;->b:J

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lmgc;

    invoke-virtual {p1, v2, v3}, Lmgc;->Y(J)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "by5"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ox5"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dx5"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lu04;

    const/4 v0, 0x2

    iput v0, p1, Lu04;->j:I

    iput-wide v2, p1, Lu04;->s:J

    return-void

    :sswitch_4
    check-cast p1, Lu04;

    iput-wide v2, p1, Lu04;->t:J

    return-void

    :sswitch_5
    check-cast p1, Lu04;

    iput-wide v2, p1, Lu04;->r:J

    return-void

    :sswitch_6
    check-cast p1, Lb30;

    sget-object v0, Ls30;->d:Ls30;

    invoke-static {p1, v0, v2, v3}, Lvfj;->e(Lb30;Ls30;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx20;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lwgh;

    iget-object p1, p1, Lwgh;->a:Lm8e;

    new-instance v0, Lq6i;

    const/4 v1, 0x1

    iget-wide v2, p0, Lx20;->b:J

    invoke-direct {v0, v2, v3, v1}, Lq6i;-><init>(JI)V

    invoke-static {p1, v0}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lct9;

    iget-object p1, p1, Lct9;->a:Lm8e;

    new-instance v0, Lw43;

    const/16 v1, 0x8

    iget-wide v2, p0, Lx20;->b:J

    invoke-direct {v0, v2, v3, v1}, Lw43;-><init>(JI)V

    invoke-static {p1, v0}, Ltvj;->b(Lm8e;Lks6;)Lyw8;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    new-instance v0, Lt0g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p1, Lx20;

    const/16 v0, 0xd

    iget-wide v2, p0, Lx20;->b:J

    invoke-direct {p1, v2, v3, v0}, Lx20;-><init>(JI)V

    new-instance v0, Lyza;

    invoke-direct {v0, v1, p1}, Lyza;-><init>(Luza;Lclc;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object p1

    new-instance v0, Lt0g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p1, Lx20;

    const/4 v0, 0x7

    iget-wide v2, p0, Lx20;->b:J

    invoke-direct {p1, v2, v3, v0}, Lx20;-><init>(JI)V

    new-instance v0, Lyza;

    invoke-direct {v0, v1, p1}, Lyza;-><init>(Luza;Lclc;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Lhx5;

    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lrw5;

    const/4 v1, 0x4

    iget-wide v2, p0, Lx20;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lrw5;-><init>(IJZ)V

    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lx20;->a:I

    const-string v1, "dx5"

    const-string v2, "loadFromMarker: success marker=d"

    const-string v3, "by5"

    iget-wide v4, p0, Lx20;->b:J

    sparse-switch v0, :sswitch_data_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifAdded: added sticker %d to cache"

    invoke-static {v3, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ox5"

    const-string v2, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifAdded: added sticker set %d to cache"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lx20;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Llgh;

    iget-wide v0, p1, Llgh;->b:J

    iget-wide v2, p0, Lx20;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Ltoe;

    iget-object v0, p1, Ltoe;->d:Lte2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltoe;->d:Lte2;

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lx20;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lnyf;

    iget-wide v0, p1, Lnyf;->a:J

    iget-wide v2, p0, Lx20;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Lxzf;

    iget-wide v0, p1, Lxzf;->a:J

    iget-wide v2, p0, Lx20;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
