.class public final Lssh;
.super Losh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Llsh;


# direct methods
.method public synthetic constructor <init>(Llsh;I)V
    .locals 0

    iput p2, p0, Lssh;->a:I

    iput-object p1, p0, Lssh;->b:Llsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llsh;)V
    .locals 1

    iget p1, p0, Lssh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lssh;->b:Llsh;

    check-cast p1, Ltsh;

    iget-boolean v0, p1, Ltsh;->U0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llsh;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltsh;->U0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llsh;)V
    .locals 2

    iget v0, p0, Lssh;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lssh;->b:Llsh;

    invoke-virtual {v0}, Llsh;->F()V

    invoke-virtual {p1, p0}, Llsh;->C(Lksh;)Llsh;

    return-void

    :pswitch_1
    iget-object v0, p0, Lssh;->b:Llsh;

    check-cast v0, Ltsh;

    iget v1, v0, Ltsh;->T0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltsh;->T0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltsh;->U0:Z

    invoke-virtual {v0}, Llsh;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Llsh;->C(Lksh;)Llsh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Llsh;)V
    .locals 2

    iget v0, p0, Lssh;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lssh;->b:Llsh;

    check-cast v0, Ltsh;

    iget-object v1, v0, Ltsh;->R0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltsh;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldgh;->d:Ldgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Llsh;->z(Llsh;Ldgh;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Llsh;->F0:Z

    sget-object p1, Ldgh;->c:Ldgh;

    invoke-virtual {v0, v0, p1, v1}, Llsh;->z(Llsh;Ldgh;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
