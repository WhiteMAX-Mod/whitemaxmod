.class public final synthetic Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb9;


# direct methods
.method public synthetic constructor <init>(Lxb9;I)V
    .locals 0

    iput p2, p0, Lsb9;->a:I

    iput-object p1, p0, Lsb9;->b:Lxb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb9;->b:Lxb9;

    invoke-virtual {v0}, Lxb9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsb9;->b:Lxb9;

    invoke-static {v0}, Lxb9;->a(Lxb9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsb9;->b:Lxb9;

    iget-object v1, v0, Lxb9;->w:Ll5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxb9;->k:Lgb9;

    iget-object v1, v1, Ll5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lsb9;->b:Lxb9;

    iget-object v1, v0, Lxb9;->v:Lvb9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxb9;->t:Lccc;

    invoke-virtual {v0}, Lccc;->m0()V

    iget-object v2, v0, Lccc;->a:Lzp5;

    new-instance v3, Lcm6;

    invoke-direct {v3, v0, v1}, Lcm6;-><init>(Lccc;Ltac;)V

    invoke-virtual {v2, v3}, Lzp5;->i1(Ltac;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
