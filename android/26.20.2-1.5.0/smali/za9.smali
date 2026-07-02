.class public final synthetic Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb9;

.field public final synthetic c:Lcb9;


# direct methods
.method public synthetic constructor <init>(Lkb9;Lcb9;I)V
    .locals 0

    iput p3, p0, Lza9;->a:I

    iput-object p1, p0, Lza9;->b:Lkb9;

    iput-object p2, p0, Lza9;->c:Lcb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lza9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza9;->b:Lkb9;

    iget-object v1, p0, Lza9;->c:Lcb9;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    instance-of v0, v0, La1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcb9;->Q()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lza9;->b:Lkb9;

    iget-object v1, p0, Lza9;->c:Lcb9;

    iput-object v1, v0, Lkb9;->i:Lcb9;

    iget-boolean v2, v0, Lkb9;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lv1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lza9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lza9;-><init>(Lkb9;Lcb9;I)V

    new-instance v1, Lqa0;

    invoke-direct {v1, v3, v0}, Lqa0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
