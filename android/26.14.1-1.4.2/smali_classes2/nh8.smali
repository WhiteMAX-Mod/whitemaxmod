.class public final synthetic Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph8;


# direct methods
.method public synthetic constructor <init>(Lph8;I)V
    .locals 0

    iput p2, p0, Lnh8;->a:I

    iput-object p1, p0, Lnh8;->b:Lph8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnh8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnh8;->b:Lph8;

    iget-object p1, p1, Lph8;->l:Lw1h;

    sget-object v0, Lbt4;->a:Lbt4;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lnh8;->b:Lph8;

    iget-object p1, p1, Lph8;->l:Lw1h;

    sget-object v0, Lzs4;->a:Lzs4;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lnh8;->b:Lph8;

    iget-object p1, p1, Lph8;->l:Lw1h;

    sget-object v0, Lys4;->a:Lys4;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
