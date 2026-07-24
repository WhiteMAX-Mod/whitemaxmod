.class public final Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlf;->a:Ljava/lang/String;

    iput-object p2, p0, Ltlf;->b:Ljava/lang/String;

    iput-object p3, p0, Ltlf;->c:Ljava/lang/String;

    iput-object p4, p0, Ltlf;->d:Ljava/lang/String;

    iput-object p5, p0, Ltlf;->e:Ljava/lang/String;

    iput-object p6, p0, Ltlf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lslf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltlf;->f:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltlf;->e:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltlf;->d:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltlf;->c:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltlf;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltlf;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltlf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltlf;

    iget-object v0, p0, Ltlf;->a:Ljava/lang/String;

    iget-object v1, p1, Ltlf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltlf;->b:Ljava/lang/String;

    iget-object v1, p1, Ltlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltlf;->c:Ljava/lang/String;

    iget-object v1, p1, Ltlf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltlf;->d:Ljava/lang/String;

    iget-object v1, p1, Ltlf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltlf;->e:Ljava/lang/String;

    iget-object v1, p1, Ltlf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ltlf;->f:Ljava/lang/String;

    iget-object p1, p1, Ltlf;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltlf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltlf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltlf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltlf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltlf;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ltlf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", connected="

    const-string v1, ", reconnected="

    const-string v2, "SignalingType(restart="

    iget-object v3, p0, Ltlf;->a:Ljava/lang/String;

    iget-object v4, p0, Ltlf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedByPings="

    const-string v2, ", failedByException="

    iget-object v3, p0, Ltlf;->c:Ljava/lang/String;

    iget-object v4, p0, Ltlf;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timeout="

    const-string v2, ")"

    iget-object v3, p0, Ltlf;->e:Ljava/lang/String;

    iget-object p0, p0, Ltlf;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
