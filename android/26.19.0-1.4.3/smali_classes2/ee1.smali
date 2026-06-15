.class public final synthetic Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lge1;


# direct methods
.method public synthetic constructor <init>(Lge1;I)V
    .locals 0

    iput p2, p0, Lee1;->a:I

    iput-object p1, p0, Lee1;->b:Lge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lee1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee1;->b:Lge1;

    iget-object v0, v0, Lge1;->x:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lee1;->b:Lge1;

    iget-object v0, v0, Lge1;->z:Leth;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
