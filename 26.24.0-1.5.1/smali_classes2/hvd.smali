.class public final synthetic Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpvd;

.field public final synthetic c:Lwg0;


# direct methods
.method public synthetic constructor <init>(Lpvd;Lwg0;I)V
    .locals 0

    iput p3, p0, Lhvd;->a:I

    iput-object p1, p0, Lhvd;->b:Lpvd;

    iput-object p2, p0, Lhvd;->c:Lwg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhvd;->a:I

    iget-object v1, p0, Lhvd;->c:Lwg0;

    iget-object p0, p0, Lhvd;->b:Lpvd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpvd;->s:Lwg0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lpvd;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvd;->J:Lqz5;

    invoke-virtual {v0}, Lqz5;->l()V

    :cond_0
    iget-object v0, p0, Lpvd;->H:Lqz5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqz5;->l()V

    iget-object v0, p0, Lpvd;->s:Lwg0;

    iget-object v2, v0, Lwg0;->h:Laj6;

    invoke-virtual {p0}, Lpvd;->n()Lxg0;

    move-result-object p0

    new-instance v3, Lagi;

    invoke-direct {v3, v2, p0}, Ldgi;-><init>(Laj6;Lxg0;)V

    invoke-virtual {v0, v3, v1}, Lwg0;->x(Ldgi;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lpvd;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lpvd;->x(Lwg0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
