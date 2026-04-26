.class public final Lcog;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lt50;

.field public g:Lt50;

.field public h:Z

.field public i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lmua;I)V
    .locals 2

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    sget-object p1, Lq3f;->b:Lu3;

    invoke-virtual {p1}, Lu3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcog;->j:Ljava/lang/Long;

    iput p2, p0, Lcog;->k:I

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "app-update-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "reg-country-code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "isVpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "lang"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "callsSeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "proxy-domains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcog;->d:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lnqf;->Z(Lmua;I)I

    move-result p1

    iput p1, p0, Lcog;->e:I

    return-void

    :pswitch_2
    invoke-static {p1}, Lt50;->e(Lmua;)Lt50;

    move-result-object p1

    iput-object p1, p0, Lcog;->g:Lt50;

    return-void

    :pswitch_3
    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcog;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1}, Lnqf;->U(Lmua;)Z

    move-result p1

    iput-boolean p1, p0, Lcog;->l:Z

    return-void

    :pswitch_5
    invoke-static {p1}, Lnqf;->U(Lmua;)Z

    move-result p1

    iput-boolean p1, p0, Lcog;->h:Z

    return-void

    :pswitch_6
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lnqf;->a0(Lmua;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcog;->i:Ljava/lang/Long;

    return-void

    :pswitch_7
    invoke-static {p1}, Lt50;->e(Lmua;)Lt50;

    move-result-object p1

    iput-object p1, p0, Lcog;->f:Lt50;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6386dc30 -> :sswitch_7
        -0x3d4ede1a -> :sswitch_6
        0x3291ee -> :sswitch_5
        0x5fd3b6a -> :sswitch_4
        0x65fca6e -> :sswitch_3
        0x950c25d -> :sswitch_2
        0x6bc9f012 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcog;->c:Ljava/lang/String;

    iget-object v1, p0, Lcog;->d:Ljava/lang/String;

    iget v2, p0, Lcog;->e:I

    iget-object v3, p0, Lcog;->f:Lt50;

    iget-object v4, p0, Lcog;->g:Lt50;

    iget-object v5, p0, Lcog;->i:Ljava/lang/Long;

    iget-boolean v6, p0, Lcog;->h:Z

    iget-boolean v7, p0, Lcog;->l:Z

    const-string v8, "\', locationCountryCode=\'"

    const-string v9, "\', appUpdateType="

    const-string v10, "{proxy=\'"

    invoke-static {v10, v0, v8, v1, v9}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callsSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpn="

    const-string v2, "}"

    invoke-static {v1, v2, v0, v6, v7}, Lpc2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
