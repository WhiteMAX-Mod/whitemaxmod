.class public final Lzcf;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lp40;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lfda;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    iput p2, p0, Lzcf;->h:I

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzcf;->f:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzcf;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lbe3;->Y(Lfda;I)I

    move-result p1

    iput p1, p0, Lzcf;->d:I

    return-void

    :pswitch_3
    invoke-static {p1}, Lp40;->f(Lfda;)Lp40;

    move-result-object p1

    iput-object p1, p0, Lzcf;->e:Lp40;

    return-void

    :pswitch_4
    invoke-static {p1}, Lbe3;->S(Lfda;)Z

    move-result p1

    iput-boolean p1, p0, Lzcf;->i:Z

    return-void

    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lbe3;->a0(Lfda;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzcf;->g:Ljava/lang/Long;

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
    .locals 8

    iget-object v0, p0, Lzcf;->c:Ljava/lang/String;

    iget v1, p0, Lzcf;->d:I

    iget-object v2, p0, Lzcf;->e:Lp40;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzcf;->f:Ljava/lang/String;

    iget-object v4, p0, Lzcf;->g:Ljava/lang/Long;

    iget-boolean p0, p0, Lzcf;->i:Z

    const-string v5, "\', appUpdateType="

    const-string v6, ", regCountryCode="

    const-string v7, "{locationCountryCode=\'"

    invoke-static {v1, v7, v0, v5, v6}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recoveryUrl=\'"

    const-string v5, "\', callsSeed="

    invoke-static {v0, v2, v1, v3, v5}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
