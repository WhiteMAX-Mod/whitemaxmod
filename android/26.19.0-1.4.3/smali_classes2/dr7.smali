.class public final synthetic Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr7;


# direct methods
.method public synthetic constructor <init>(Lfr7;I)V
    .locals 0

    iput p2, p0, Ldr7;->a:I

    iput-object p1, p0, Ldr7;->b:Lfr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ldr7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldr7;->b:Lfr7;

    iget-object p1, p1, Lfr7;->l:Lwdf;

    sget-object v0, Lpd4;->a:Lpd4;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ldr7;->b:Lfr7;

    iget-object p1, p1, Lfr7;->l:Lwdf;

    sget-object v0, Lnd4;->a:Lnd4;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ldr7;->b:Lfr7;

    iget-object p1, p1, Lfr7;->l:Lwdf;

    sget-object v0, Lmd4;->a:Lmd4;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
