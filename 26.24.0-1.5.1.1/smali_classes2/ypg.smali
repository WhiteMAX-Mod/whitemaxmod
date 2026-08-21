.class public final synthetic Lypg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqg;

.field public final synthetic c:Lih0;


# direct methods
.method public synthetic constructor <init>(Lbqg;Lih0;I)V
    .locals 0

    iput p3, p0, Lypg;->a:I

    iput-object p1, p0, Lypg;->b:Lbqg;

    iput-object p2, p0, Lypg;->c:Lih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lypg;->a:I

    iget-object v1, p0, Lypg;->c:Lih0;

    iget-object p0, p0, Lypg;->b:Lbqg;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lbqg;->e(Lih0;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lbqg;->e(Lih0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
