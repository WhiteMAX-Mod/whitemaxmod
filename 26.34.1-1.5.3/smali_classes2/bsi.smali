.class public final synthetic Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lesi;


# direct methods
.method public synthetic constructor <init>(Lesi;B)V
    .locals 0

    iput-byte p2, p0, Lbsi;->a:B

    iput-object p1, p0, Lbsi;->b:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lbsi;->a:B

    iget-object p0, p0, Lbsi;->b:Lesi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lesi;->q:Lisi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lisi;->p()V

    :cond_0
    iget-object v0, p0, Lesi;->p:Lct5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lesi;->o:Lbf2;

    invoke-virtual {v0}, Lbf2;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lesi;->p:Lct5;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lct5;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lesi;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
