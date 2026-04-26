.class public final synthetic Lida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpda;


# direct methods
.method public synthetic constructor <init>(Lpda;I)V
    .locals 0

    iput p2, p0, Lida;->a:I

    iput-object p1, p0, Lida;->b:Lpda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lida;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lida;->b:Lpda;

    iget-object v1, v0, Lpda;->w:Lyj7;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpda;->k:Luca;

    iget-object v1, v1, Lyj7;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Luca;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lida;->b:Lpda;

    iget-object v1, v0, Lpda;->v:Lnda;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpda;->t:Lwod;

    invoke-virtual {v0}, Lwod;->m0()V

    iget-object v2, v0, Lwod;->a:Lud6;

    new-instance v3, Lqd7;

    invoke-direct {v3, v0, v1}, Lqd7;-><init>(Lwod;Lnnd;)V

    invoke-virtual {v2, v3}, Lud6;->C0(Lnnd;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
