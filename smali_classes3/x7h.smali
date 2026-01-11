.class public final synthetic Lx7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7h;


# direct methods
.method public synthetic constructor <init>(Ly7h;I)V
    .locals 0

    iput p2, p0, Lx7h;->a:I

    iput-object p1, p0, Lx7h;->b:Ly7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx7h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk6h;

    iget-object v0, p1, Lk6h;->a:Lu6h;

    iget-object v0, v0, Lu6h;->c:Lo8h;

    invoke-virtual {v0}, Lo8h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk6h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7h;->b:Ly7h;

    iget-object v0, v0, Ly7h;->b:Liqf;

    iget-object v1, p1, Lk6h;->h:Ll8h;

    iget-object v1, v1, Ll8h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liqf;->a(Ljava/lang/String;)Lvb6;

    move-result-object v0

    invoke-virtual {v0}, Lbdf;->o()Lcxa;

    move-result-object v0

    new-instance v1, Lp6h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lp6h;-><init>(Lk6h;I)V

    new-instance p1, Lvxa;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkr9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkr9;-><init>(Lk6h;Lwpf;)V

    invoke-static {v0}, Lcxa;->k(Ljava/lang/Object;)Lxya;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lhr9;

    iget-object v0, p1, Lhr9;->d:Lo8h;

    sget-object v1, Lo8h;->c:Lo8h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx7h;->b:Ly7h;

    iget-object v0, v0, Ly7h;->d:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa4;

    invoke-virtual {v0, p1}, Lqa4;->a(Lhr9;)Lcxa;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcxa;->k(Ljava/lang/Object;)Lxya;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
