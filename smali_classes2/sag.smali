.class public final synthetic Lsag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxag;


# direct methods
.method public synthetic constructor <init>(Lxag;I)V
    .locals 0

    iput p2, p0, Lsag;->a:I

    iput-object p1, p0, Lsag;->b:Lxag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsag;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqag;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsag;->b:Lxag;

    iget-object v0, v0, Lxag;->R0:Lxh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsag;->b:Lxag;

    iget-object v0, v0, Lxag;->R0:Lxh2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lxh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
