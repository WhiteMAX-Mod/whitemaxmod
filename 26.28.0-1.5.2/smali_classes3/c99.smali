.class public final synthetic Lc99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6a;


# direct methods
.method public synthetic constructor <init>(Lr6a;I)V
    .locals 0

    iput p2, p0, Lc99;->a:I

    iput-object p1, p0, Lc99;->b:Lr6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc99;->a:I

    iget-object p0, p0, Lc99;->b:Lr6a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v0, Lt07;

    if-nez v0, :cond_0

    new-instance v0, Lt07;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt07;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lg8b;

    iget-object p0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast p0, Lt07;

    invoke-virtual {v0, p0}, Lb99;->f(Lsrb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v0, Lt07;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr6a;->a:Ljava/lang/Object;

    check-cast p0, Lg8b;

    invoke-virtual {p0, v0}, Lb99;->j(Lsrb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
