.class public final synthetic Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len5;

.field public final synthetic c:Lfn5;


# direct methods
.method public synthetic constructor <init>(Len5;Lfn5;I)V
    .locals 0

    iput p3, p0, Lcn5;->a:I

    iput-object p1, p0, Lcn5;->b:Len5;

    iput-object p2, p0, Lcn5;->c:Lfn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcn5;->a:I

    iget-object v1, p0, Lcn5;->c:Lfn5;

    iget-object p0, p0, Lcn5;->b:Len5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Len5;->a:I

    iget-object p0, p0, Len5;->b:Lir9;

    invoke-interface {v1, v0, p0}, Lfn5;->i(ILir9;)V

    return-void

    :pswitch_0
    iget v0, p0, Len5;->a:I

    iget-object p0, p0, Len5;->b:Lir9;

    invoke-interface {v1, v0, p0}, Lfn5;->r(ILir9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
