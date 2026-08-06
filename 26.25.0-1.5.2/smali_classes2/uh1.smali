.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh1;


# direct methods
.method public synthetic constructor <init>(Lwh1;I)V
    .locals 0

    iput p2, p0, Luh1;->a:I

    iput-object p1, p0, Luh1;->b:Lwh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luh1;->a:I

    iget-object p0, p0, Luh1;->b:Lwh1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh1;->x:Landroidx/recyclerview/widget/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwh1;->z:Lcki;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
