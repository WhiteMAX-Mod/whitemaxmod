.class public final synthetic Lso4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye;

.field public final synthetic c:Lol6;


# direct methods
.method public synthetic constructor <init>(Lye;Lol6;Lgn4;I)V
    .locals 0

    iput p4, p0, Lso4;->a:I

    iput-object p1, p0, Lso4;->b:Lye;

    iput-object p2, p0, Lso4;->c:Lol6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lso4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lso4;->c:Lol6;

    check-cast p1, Lze;

    iget-object v1, p0, Lso4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->K(Lye;Lol6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lso4;->c:Lol6;

    check-cast p1, Lze;

    iget-object v1, p0, Lso4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->a0(Lye;Lol6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
