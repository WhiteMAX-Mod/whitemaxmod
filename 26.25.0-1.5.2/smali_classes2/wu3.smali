.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lece;

.field public final synthetic c:Llde;


# direct methods
.method public synthetic constructor <init>(Lece;Llde;I)V
    .locals 0

    iput p3, p0, Lwu3;->a:I

    iput-object p1, p0, Lwu3;->b:Lece;

    iput-object p2, p0, Lwu3;->c:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu3;->b:Lece;

    iget-object p0, p0, Lwu3;->c:Llde;

    invoke-interface {v0, p0}, Lece;->y(Llde;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwu3;->b:Lece;

    iget-object p0, p0, Lwu3;->c:Llde;

    invoke-interface {v0, p0}, Lece;->E(Llde;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwu3;->b:Lece;

    iget-object p0, p0, Lwu3;->c:Llde;

    invoke-interface {v0, p0}, Lece;->O(Llde;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
