.class public final synthetic Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgg;


# direct methods
.method public synthetic constructor <init>(Lbgg;I)V
    .locals 0

    iput p2, p0, Lvqa;->a:I

    iput-object p1, p0, Lvqa;->b:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lchh;

    iget-object v1, p0, Lvqa;->b:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    invoke-direct {v0, v1}, Lchh;-><init>(Luib;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lchh;

    iget-object v1, p0, Lvqa;->b:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    invoke-direct {v0, v1}, Lchh;-><init>(Luib;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
