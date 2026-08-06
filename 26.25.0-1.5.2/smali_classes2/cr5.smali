.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ler5;

.field public final synthetic c:Lfr5;


# direct methods
.method public synthetic constructor <init>(Ler5;Lfr5;I)V
    .locals 0

    iput p3, p0, Lcr5;->a:I

    iput-object p1, p0, Lcr5;->b:Ler5;

    iput-object p2, p0, Lcr5;->c:Lfr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcr5;->a:I

    iget-object v1, p0, Lcr5;->c:Lfr5;

    iget-object p0, p0, Lcr5;->b:Ler5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ler5;->a:I

    iget-object p0, p0, Ler5;->b:Lzx9;

    invoke-interface {v1, v0, p0}, Lfr5;->i(ILzx9;)V

    return-void

    :pswitch_0
    iget v0, p0, Ler5;->a:I

    iget-object p0, p0, Ler5;->b:Lzx9;

    invoke-interface {v1, v0, p0}, Lfr5;->r(ILzx9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
