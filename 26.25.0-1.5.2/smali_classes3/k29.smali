.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz9;


# direct methods
.method public synthetic constructor <init>(Lqz9;I)V
    .locals 0

    iput p2, p0, Lk29;->a:I

    iput-object p1, p0, Lk29;->b:Lqz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk29;->a:I

    iget-object p0, p0, Lk29;->b:Lqz9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v0, Ltv6;

    if-nez v0, :cond_0

    new-instance v0, Ltv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltv6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqz9;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, La1b;

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Ltv6;

    invoke-virtual {v0, p0}, Lj29;->f(Lnkb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v0, Ltv6;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, La1b;

    invoke-virtual {p0, v0}, Lj29;->j(Lnkb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
