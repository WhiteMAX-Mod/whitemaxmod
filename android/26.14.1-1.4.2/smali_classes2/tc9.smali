.class public final synthetic Ltc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg9;


# direct methods
.method public synthetic constructor <init>(Lvg9;I)V
    .locals 0

    iput p2, p0, Ltc9;->a:I

    iput-object p1, p0, Ltc9;->b:Lvg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc9;->b:Lvg9;

    iget-object v1, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v1, Lc17;

    if-nez v1, :cond_0

    new-instance v1, Lc17;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc17;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lvg9;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v1, Lhkb;

    iget-object v0, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lc17;

    invoke-virtual {v1, v0}, Lsc9;->f(Ld6c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc9;->b:Lvg9;

    iget-object v1, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v1, Lc17;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lhkb;

    invoke-virtual {v0, v1}, Lsc9;->j(Ld6c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
