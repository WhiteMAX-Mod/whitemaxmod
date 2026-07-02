.class public final synthetic Lpb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb8;

.field public final synthetic c:Lztb;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lqb8;Lztb;I)V
    .locals 0

    iput p4, p0, Lpb8;->a:I

    iput-object p2, p0, Lpb8;->b:Lqb8;

    iput-object p3, p0, Lpb8;->c:Lztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpb8;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lpb8;->c:Lztb;

    iget-object v3, p0, Lpb8;->b:Lqb8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lre8;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v3, v0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->y1(Lqb8;ZZ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lre8;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v3, p1, v0}, Lone/me/devmenu/utils/JsonBottomSheet;->y1(Lqb8;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
