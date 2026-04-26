.class public final synthetic Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk1;


# direct methods
.method public synthetic constructor <init>(Lhk1;I)V
    .locals 0

    iput p2, p0, Lfk1;->a:I

    iput-object p1, p0, Lfk1;->b:Lhk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk1;->b:Lhk1;

    iget-object v0, v0, Lhk1;->Q0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk1;->b:Lhk1;

    iget-object v0, v0, Lhk1;->S0:Lcjj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
