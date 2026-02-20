.class public final synthetic Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur5;


# direct methods
.method public synthetic constructor <init>(Lur5;I)V
    .locals 0

    iput p2, p0, Lgr5;->a:I

    iput-object p1, p0, Lgr5;->b:Lur5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ld86;)V
    .locals 2

    check-cast p1, Ldfc;

    iget-object v0, p0, Lgr5;->b:Lur5;

    iget-object v0, v0, Lur5;->Y:Lur5;

    new-instance v1, Lbfc;

    invoke-direct {v1, p2}, Lbfc;-><init>(Ld86;)V

    invoke-interface {p1, v0, v1}, Ldfc;->e0(Lgfc;Lbfc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgr5;->a:I

    check-cast p1, Ldfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgr5;->b:Lur5;

    iget-object v0, v0, Lur5;->c1:Lg79;

    invoke-interface {p1, v0}, Ldfc;->i0(Lg79;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgr5;->b:Lur5;

    iget-object v0, v0, Lur5;->a1:Lafc;

    invoke-interface {p1, v0}, Ldfc;->A0(Lafc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
