.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn8;

.field public final synthetic c:Ld3c;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Lhn8;Ld3c;I)V
    .locals 0

    iput p4, p0, Lgn8;->a:I

    iput-object p2, p0, Lgn8;->b:Lhn8;

    iput-object p3, p0, Lgn8;->c:Ld3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgn8;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lgn8;->c:Ld3c;

    iget-object p0, p0, Lgn8;->b:Lhn8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lfq8;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->A1(Lhn8;ZZ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lfq8;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/devmenu/utils/JsonBottomSheet;->A1(Lhn8;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
