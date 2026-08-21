.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;I)V
    .locals 0

    iput p2, p0, Ld61;->a:I

    iput-object p1, p0, Ld61;->b:Ln61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld61;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ld61;->b:Ln61;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0g;

    iget-object p0, p0, Ln61;->n0:Lp02;

    invoke-virtual {p0, p1}, Lp02;->R(Ll0g;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzyf;

    iget-object p0, p0, Ln61;->n0:Lp02;

    invoke-virtual {p0, p1}, Lp02;->A(Lzyf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
