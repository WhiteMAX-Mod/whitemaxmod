.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll54;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lfg1;->a:B

    iput-object p1, p0, Lfg1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfg1;->b:Z

    iput-boolean p3, p0, Lfg1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->d:Ljava/lang/Object;

    iget-boolean p1, p0, Lfg1;->c:Z

    iget-boolean p0, p0, Lfg1;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Ljd8;->o(ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfg1;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lfg1;->b:Z

    .line 21
    iput-object p2, p0, Lfg1;->d:Ljava/lang/Object;

    .line 22
    iput-boolean p3, p0, Lfg1;->c:Z

    return-void
.end method


# virtual methods
.method public B(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 3

    iget-object v0, p0, Lfg1;->d:Ljava/lang/Object;

    check-cast v0, Lxn5;

    iget-boolean p0, p0, Lfg1;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxn5;->c(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Llp7;->D:Lg84;

    if-eqz p0, :cond_1

    iget v1, p0, Lg84;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object p1

    invoke-virtual {p0}, Lg84;->a()Lf84;

    move-result-object p0

    iput v2, p0, Lf84;->b:I

    invoke-virtual {p0}, Lf84;->a()Lg84;

    move-result-object p0

    iput-object p0, p1, Lkp7;->C:Lg84;

    new-instance p0, Llp7;

    invoke-direct {p0, p1}, Llp7;-><init>(Lkp7;)V

    move-object p1, p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lxn5;->c(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public h(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 0

    iget-object p0, p0, Lfg1;->d:Ljava/lang/Object;

    check-cast p0, Lxn5;

    invoke-virtual {p0, p1, p2}, Lxn5;->b(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lfg1;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lfg1;->d:Ljava/lang/Object;

    check-cast p0, Lxn5;

    invoke-virtual {p0}, Lxn5;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lfg1;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lfg1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleConversationParticipantsResult{isMeRestricted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfg1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfg1;->c:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj7g;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
