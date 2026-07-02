.class public final Lvaf;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ln30;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(La1a;I)V
    .locals 2

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    sget-object p1, Ljvd;->b:Lo3;

    invoke-virtual {p1}, Lo3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvaf;->h:Ljava/lang/Long;

    iput p2, p0, Lvaf;->i:I

    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "recovery-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "app-update-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "reg-country-code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "isVpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "callsSeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :pswitch_0
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvaf;->f:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvaf;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Llhe;->i0(La1a;I)I

    move-result p1

    iput p1, p0, Lvaf;->d:I

    return-void

    :pswitch_3
    invoke-static {p1}, Ln30;->h(La1a;)Ln30;

    move-result-object p1

    iput-object p1, p0, Lvaf;->e:Ln30;

    return-void

    :pswitch_4
    invoke-static {p1}, Llhe;->b0(La1a;)Z

    move-result p1

    iput-boolean p1, p0, Lvaf;->j:Z

    return-void

    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Llhe;->k0(La1a;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvaf;->g:Ljava/lang/Long;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d4ede1a -> :sswitch_5
        0x5fd3b6a -> :sswitch_4
        0x950c25d -> :sswitch_3
        0x6bc9f012 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7750e737 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lvaf;->c:Ljava/lang/String;

    iget v1, p0, Lvaf;->d:I

    iget-object v2, p0, Lvaf;->e:Ln30;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvaf;->f:Ljava/lang/String;

    iget-object v4, p0, Lvaf;->g:Ljava/lang/Long;

    iget-boolean v5, p0, Lvaf;->j:Z

    const-string v6, "\', appUpdateType="

    const-string v7, ", regCountryCode="

    const-string v8, "{locationCountryCode=\'"

    invoke-static {v1, v8, v0, v6, v7}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recoveryUrl=\'"

    const-string v6, "\', callsSeed="

    invoke-static {v0, v2, v1, v3, v6}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
