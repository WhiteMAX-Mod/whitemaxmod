.class public final synthetic Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lotg;


# direct methods
.method public synthetic constructor <init>(Lotg;I)V
    .locals 0

    iput p2, p0, Lltg;->a:I

    iput-object p1, p0, Lltg;->b:Lotg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lltg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lltg;->b:Lotg;

    iget-object v1, v0, Lotg;->q:Lstg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lstg;->l()V

    :cond_0
    iget-object v1, v0, Lotg;->p:Lj35;

    if-nez v1, :cond_1

    iget-object v1, v0, Lotg;->o:Lq02;

    invoke-virtual {v1}, Lq02;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lotg;->p:Lj35;

    return-void

    :pswitch_0
    iget-object v0, p0, Lltg;->b:Lotg;

    invoke-virtual {v0}, Lj35;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lltg;->b:Lotg;

    invoke-virtual {v0}, Lotg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
