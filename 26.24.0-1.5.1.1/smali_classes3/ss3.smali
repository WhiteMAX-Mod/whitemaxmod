.class public final Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;I)V
    .locals 0

    iput p2, p0, Lss3;->a:I

    iput-object p1, p0, Lss3;->b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lss3;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lss3;->b:Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->A:Landroid/widget/CheckBox;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->z:Landroid/widget/CheckBox;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
