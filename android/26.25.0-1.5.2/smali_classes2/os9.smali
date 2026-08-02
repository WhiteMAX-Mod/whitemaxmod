.class public final synthetic Los9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Los9;->a:I

    iput-object p1, p0, Los9;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Los9;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object p0, p0, Los9;->b:[Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    array-length v0, p0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
