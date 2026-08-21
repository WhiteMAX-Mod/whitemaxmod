.class public final synthetic Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lua7;->a:I

    iput-object p2, p0, Lua7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lua7;->a:I

    iget-object p0, p0, Lua7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lym1;

    check-cast p1, Lfzc;

    iget-object p0, p0, Lym1;->D:Lmjg;

    invoke-virtual {p1}, Lfzc;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/b;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lt3a;

    invoke-virtual {p0}, Lt3a;->o()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/b;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/b;->s:Lt3a;

    invoke-virtual {p0}, Lt3a;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
