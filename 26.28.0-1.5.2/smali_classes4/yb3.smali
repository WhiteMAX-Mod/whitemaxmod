.class public final Lyb3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxd3;Llq4;I)V
    .locals 0

    iput p3, p0, Lyb3;->e:I

    iput-object p1, p0, Lyb3;->g:Lxd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lyb3;->e:I

    iget-object p0, p0, Lyb3;->g:Lxd3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyb3;-><init>(Lxd3;Llq4;I)V

    iput-object p1, v0, Lyb3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyb3;-><init>(Lxd3;Llq4;I)V

    iput-object p1, v0, Lyb3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyb3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfbj;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyb3;

    invoke-virtual {p0, v1}, Lyb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lky2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyb3;

    invoke-virtual {p0, v1}, Lyb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyb3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object v3, p0, Lyb3;->g:Lxd3;

    iget-object p0, p0, Lyb3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfbj;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Lxd3;->L1:Lic6;

    new-instance v0, Lnc3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lnc3;-><init>(ZZ)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lky2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lky2;->a:Lky2;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lxd3;->L1:Lic6;

    sget-object p1, Lac3;->d:Lac3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    move-object v1, v2

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
