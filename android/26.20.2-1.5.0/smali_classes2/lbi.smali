.class public final synthetic Llbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwbi;I)V
    .locals 0

    iput p3, p0, Llbi;->a:I

    iput-object p1, p0, Llbi;->b:Landroid/content/Context;

    iput-object p2, p0, Llbi;->c:Lwbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llbi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldbi;

    iget-object v1, p0, Llbi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldbi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Llbi;->c:Lwbi;

    invoke-virtual {v0, v1}, Ldbi;->setListener(Lbbi;)V

    new-instance v1, Lcs0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkb0;

    iget-object v1, p0, Llbi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkb0;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lctf;

    iget-object v2, p0, Llbi;->c:Lwbi;

    invoke-direct {v1, v2}, Lctf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkb0;->setListener(Ljb0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
