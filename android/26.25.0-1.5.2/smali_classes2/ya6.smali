.class public final synthetic Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lumh;


# direct methods
.method public synthetic constructor <init>(Lumh;I)V
    .locals 0

    iput p2, p0, Lya6;->a:I

    iput-object p1, p0, Lya6;->b:Lumh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lya6;->a:I

    iget-object p0, p0, Lya6;->b:Lumh;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Llvc;->e0(Lumh;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Llvc;->e0(Lumh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
