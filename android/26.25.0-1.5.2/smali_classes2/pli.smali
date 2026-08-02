.class public final synthetic Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzli;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzli;I)V
    .locals 0

    iput p3, p0, Lpli;->a:I

    iput-object p1, p0, Lpli;->b:Landroid/content/Context;

    iput-object p2, p0, Lpli;->c:Lzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpli;->a:I

    iget-object v1, p0, Lpli;->c:Lzli;

    iget-object p0, p0, Lpli;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgli;

    invoke-direct {v0, p0}, Lgli;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lgli;->setListener(Leli;)V

    new-instance p0, Lbv0;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llc0;

    invoke-direct {v0, p0}, Llc0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ld6g;

    invoke-direct {p0, v1}, Ld6g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Llc0;->setListener(Lkc0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
