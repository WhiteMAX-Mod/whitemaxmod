.class public final synthetic Lyr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs9;


# direct methods
.method public synthetic constructor <init>(Lfs9;I)V
    .locals 0

    iput p2, p0, Lyr9;->a:I

    iput-object p1, p0, Lyr9;->b:Lfs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr9;->b:Lfs9;

    iget-object v1, v0, Lfs9;->w:Llhg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfs9;->k:Lkr9;

    iget-object v1, v1, Llhg;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lkr9;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyr9;->b:Lfs9;

    iget-object v1, v0, Lfs9;->v:Lds9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfs9;->t:Lpzc;

    invoke-virtual {v0}, Lpzc;->m0()V

    iget-object v2, v0, Lpzc;->a:Lt16;

    new-instance v3, Lqy6;

    invoke-direct {v3, v0, v1}, Lqy6;-><init>(Lpzc;Ldyc;)V

    invoke-virtual {v2, v3}, Lt16;->z0(Ldyc;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
