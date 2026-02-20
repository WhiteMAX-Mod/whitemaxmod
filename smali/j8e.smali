.class public final synthetic Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis6;


# direct methods
.method public synthetic constructor <init>(ILis6;)V
    .locals 0

    iput p1, p0, Lj8e;->a:I

    iput-object p2, p0, Lj8e;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj8e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8e;->b:Lis6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->D0(Lis6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsde;

    iget-object p1, p0, Lj8e;->b:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
