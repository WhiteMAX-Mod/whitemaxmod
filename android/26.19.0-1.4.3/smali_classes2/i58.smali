.class public final synthetic Li58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj58;

.field public final synthetic c:Ldnb;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lj58;Ldnb;I)V
    .locals 0

    iput p4, p0, Li58;->a:I

    iput-object p2, p0, Li58;->b:Lj58;

    iput-object p3, p0, Li58;->c:Ldnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li58;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Li58;->c:Ldnb;

    iget-object v3, p0, Li58;->b:Lj58;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lf88;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v3, v0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->w1(Lj58;ZZ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lf88;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v3, p1, v0}, Lone/me/devmenu/utils/JsonBottomSheet;->w1(Lj58;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
