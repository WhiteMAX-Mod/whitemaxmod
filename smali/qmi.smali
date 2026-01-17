.class public final Lqmi;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh1;


# direct methods
.method public synthetic constructor <init>(Lnh1;I)V
    .locals 0

    iput p2, p0, Lqmi;->a:I

    iput-object p1, p0, Lqmi;->b:Lnh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqmi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqmi;->b:Lnh1;

    iget-object v0, v0, Lnh1;->k:Ljava/lang/Object;

    check-cast v0, Lna5;

    return-object v0

    :pswitch_0
    new-instance v0, Lfcf;

    iget-object v1, p0, Lqmi;->b:Lnh1;

    iget-object v2, v1, Lnh1;->c:Ljava/lang/Object;

    check-cast v2, Lahd;

    iget-object v1, v1, Lnh1;->d:Ljava/lang/Object;

    check-cast v1, Lbhd;

    invoke-direct {v0, v2, v1}, Lfcf;-><init>(Lahd;Lbhd;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrde;

    iget-object v1, p0, Lqmi;->b:Lnh1;

    iget-object v2, v1, Lnh1;->m:Ljava/lang/Object;

    check-cast v2, Ldt1;

    iget-object v2, v2, Ldt1;->k:Lja1;

    iget-object v1, v1, Lnh1;->e:Ljava/lang/Object;

    check-cast v1, Lxkg;

    invoke-direct {v0, v2, v1}, Lrde;-><init>(Lia1;Lxkg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lym1;

    iget-object v1, p0, Lqmi;->b:Lnh1;

    iget-object v2, v1, Lnh1;->v:Ljava/lang/Object;

    check-cast v2, Lgcf;

    iget-object v2, v2, Lgcf;->i:Lxt;

    iget-object v1, v1, Lnh1;->f:Ljava/lang/Object;

    check-cast v1, Lnh1;

    invoke-direct {v0, v2, v1}, Lym1;-><init>(Lxt;Lnh1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqmi;->b:Lnh1;

    iget-object v0, v0, Lnh1;->h:Ljava/lang/Object;

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->a:Lxk1;

    iget-object v0, v0, Lxk1;->c:Lzea;

    iget-boolean v0, v0, Lzea;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqmi;->b:Lnh1;

    iget-object v0, v0, Lnh1;->b:Ljava/lang/Object;

    check-cast v0, Lxk1;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    return-object v0

    :pswitch_5
    new-instance v0, Lz31;

    iget-object v1, p0, Lqmi;->b:Lnh1;

    iget-object v2, v1, Lnh1;->v:Ljava/lang/Object;

    check-cast v2, Lgcf;

    iget-object v2, v2, Lgcf;->j:Lxt;

    iget-object v1, v1, Lnh1;->f:Ljava/lang/Object;

    check-cast v1, Lnh1;

    invoke-direct {v0, v2, v1}, Lz31;-><init>(Lxt;Lnh1;)V

    return-object v0

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
