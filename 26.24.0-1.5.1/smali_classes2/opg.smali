.class public final synthetic Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpg;


# direct methods
.method public synthetic constructor <init>(Lrpg;I)V
    .locals 0

    iput p2, p0, Lopg;->a:I

    iput-object p1, p0, Lopg;->b:Lrpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lopg;->a:I

    iget-object p0, p0, Lopg;->b:Lrpg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrpg;->q:Lwpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpg;->l()V

    :cond_0
    iget-object v0, p0, Lrpg;->p:Lp85;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrpg;->o:Lw32;

    invoke-virtual {v0}, Lw32;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrpg;->p:Lp85;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lp85;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lrpg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
