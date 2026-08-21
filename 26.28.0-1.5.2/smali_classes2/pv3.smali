.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv78;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljv3;

.field public final synthetic e:Lxv3;

.field public final synthetic f:Lh58;


# direct methods
.method public synthetic constructor <init>(Lv78;Ljava/lang/Object;Ljv3;Lxv3;Lh58;I)V
    .locals 0

    iput p6, p0, Lpv3;->a:I

    iput-object p1, p0, Lpv3;->b:Lv78;

    iput-object p2, p0, Lpv3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpv3;->d:Ljv3;

    iput-object p4, p0, Lpv3;->e:Lxv3;

    iput-object p5, p0, Lpv3;->f:Lh58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpv3;->a:I

    iget-object v1, p0, Lpv3;->f:Lh58;

    iget-object v2, p0, Lpv3;->e:Lxv3;

    iget-object v3, p0, Lpv3;->d:Ljv3;

    iget-object v4, p0, Lpv3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpv3;->b:Lv78;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object p0

    iput-object p0, v3, Ljv3;->d:Lt25;

    iget-boolean v0, v2, Lxv3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqv3;

    invoke-direct {v0, v2, v1, v3}, Lqv3;-><init>(Lxv3;Lh58;Ljv3;)V

    sget-object v1, Lx72;->a:Lx72;

    check-cast p0, Lq0;

    invoke-virtual {p0, v0, v1}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object p0

    iput-object p0, v3, Ljv3;->d:Lt25;

    iget-boolean v0, v2, Lxv3;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqv3;

    invoke-direct {v0, v2, v1, v3}, Lqv3;-><init>(Lxv3;Lh58;Ljv3;)V

    sget-object v1, Lx72;->a:Lx72;

    check-cast p0, Lq0;

    invoke-virtual {p0, v0, v1}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
