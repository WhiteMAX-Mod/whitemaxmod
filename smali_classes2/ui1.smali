.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly48;

.field public final synthetic c:Lvi1;


# direct methods
.method public synthetic constructor <init>(Lnq6;Lvi1;I)V
    .locals 0

    iput p3, p0, Lui1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ly48;

    iput-object p1, p0, Lui1;->b:Ly48;

    iput-object p2, p0, Lui1;->c:Lvi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lui1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui1;->b:Ly48;

    iget-object v1, p0, Lui1;->c:Lvi1;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lui1;->b:Ly48;

    iget-object v1, p0, Lui1;->c:Lvi1;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
