.class public final synthetic Ltc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc9;


# direct methods
.method public synthetic constructor <init>(Lzc9;I)V
    .locals 0

    iput p2, p0, Ltc9;->a:I

    iput-object p1, p0, Ltc9;->b:Lzc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc9;->b:Lzc9;

    invoke-virtual {v0}, Lzc9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc9;->b:Lzc9;

    invoke-static {v0}, Lzc9;->a(Lzc9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltc9;->b:Lzc9;

    iget-object v1, v0, Lzc9;->w:Lorj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzc9;->k:Lhc9;

    iget-object v1, v1, Lorj;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ltc9;->b:Lzc9;

    iget-object v1, v0, Lzc9;->v:Lxc9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzc9;->t:Lmgc;

    invoke-virtual {v0}, Lmgc;->m0()V

    iget-object v2, v0, Lmgc;->a:Lur5;

    new-instance v3, Lxn6;

    invoke-direct {v3, v0, v1}, Lxn6;-><init>(Lmgc;Ldfc;)V

    invoke-virtual {v2, v3}, Lur5;->g1(Ldfc;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
