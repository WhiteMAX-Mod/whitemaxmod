.class public final synthetic Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrf9;

.field public final synthetic c:Li3d;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lrf9;Li3d;B)V
    .locals 0

    iput-byte p4, p0, Lqf9;->a:B

    iput-object p2, p0, Lqf9;->b:Lrf9;

    iput-object p3, p0, Lqf9;->c:Li3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqf9;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lqf9;->c:Li3d;

    iget-object p0, p0, Lqf9;->b:Lrf9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->I1(Lrf9;ZZ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/devmenu/utils/JsonBottomSheet;->I1(Lrf9;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
