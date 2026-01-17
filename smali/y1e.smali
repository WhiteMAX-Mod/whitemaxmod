.class public final synthetic Ly1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq6;


# direct methods
.method public synthetic constructor <init>(ILlq6;)V
    .locals 0

    iput p1, p0, Ly1e;->a:I

    iput-object p2, p0, Ly1e;->b:Llq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1e;->b:Llq6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->v0(Llq6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lf7e;

    iget-object p1, p0, Ly1e;->b:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
