.class public final synthetic Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqd;


# direct methods
.method public synthetic constructor <init>(Lsqd;I)V
    .locals 0

    iput p2, p0, Ljqd;->a:I

    iput-object p1, p0, Ljqd;->b:Lsqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljqd;->b:Lsqd;

    iget-boolean v1, v0, Lsqd;->X0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lsqd;->C0:Lxm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ltlf;->b(Lvlf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljqd;->b:Lsqd;

    invoke-virtual {v0}, Lsqd;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
