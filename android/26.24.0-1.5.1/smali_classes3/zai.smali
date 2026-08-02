.class public final synthetic Lzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljbi;I)V
    .locals 0

    iput p3, p0, Lzai;->a:I

    iput-object p1, p0, Lzai;->b:Landroid/content/Context;

    iput-object p2, p0, Lzai;->c:Ljbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzai;->a:I

    iget-object v1, p0, Lzai;->c:Ljbi;

    iget-object p0, p0, Lzai;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrai;

    invoke-direct {v0, p0}, Lrai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrai;->setListener(Lpai;)V

    new-instance p0, Ljt0;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llc0;

    invoke-direct {v0, p0}, Llc0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lpab;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Llc0;->setListener(Lkc0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
