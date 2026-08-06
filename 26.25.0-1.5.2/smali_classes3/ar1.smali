.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Lbr1;


# direct methods
.method public synthetic constructor <init>(Lx97;Lbr1;I)V
    .locals 0

    iput p3, p0, Lar1;->a:I

    iput-object p1, p0, Lar1;->b:Lx97;

    iput-object p2, p0, Lar1;->c:Lbr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lar1;->a:I

    iget-object v1, p0, Lar1;->c:Lbr1;

    iget-object p0, p0, Lar1;->b:Lx97;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
