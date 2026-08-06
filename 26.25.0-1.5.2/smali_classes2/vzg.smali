.class public final synthetic Lvzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyzg;


# direct methods
.method public synthetic constructor <init>(Lyzg;I)V
    .locals 0

    iput p2, p0, Lvzg;->a:I

    iput-object p1, p0, Lvzg;->b:Lyzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvzg;->a:I

    iget-object p0, p0, Lvzg;->b:Lyzg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyzg;->q:Lc0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0h;->l()V

    :cond_0
    iget-object v0, p0, Lyzg;->p:Lec5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyzg;->o:Ld62;

    invoke-virtual {v0}, Ld62;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyzg;->p:Lec5;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lec5;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lyzg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
