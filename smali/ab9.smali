.class public final synthetic Lab9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb9;


# direct methods
.method public synthetic constructor <init>(Lgb9;I)V
    .locals 0

    iput p2, p0, Lab9;->a:I

    iput-object p1, p0, Lab9;->b:Lgb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab9;->b:Lgb9;

    invoke-virtual {v0}, Lgb9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lab9;->b:Lgb9;

    invoke-static {v0}, Lgb9;->a(Lgb9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lab9;->b:Lgb9;

    iget-object v1, v0, Lgb9;->w:Ls3e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgb9;->k:Lna9;

    iget-object v1, v1, Ls3e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lna9;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lab9;->b:Lgb9;

    iget-object v1, v0, Lgb9;->v:Leb9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgb9;->t:Lxcc;

    invoke-virtual {v0}, Lxcc;->m0()V

    iget-object v2, v0, Lxcc;->a:Ldq5;

    new-instance v3, Lam6;

    invoke-direct {v3, v0, v1}, Lam6;-><init>(Lxcc;Lobc;)V

    invoke-virtual {v2, v3}, Ldq5;->i1(Lobc;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
