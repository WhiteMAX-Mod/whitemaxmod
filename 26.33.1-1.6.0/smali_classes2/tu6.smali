.class public final synthetic Ltu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luna;


# direct methods
.method public synthetic constructor <init>(Luna;B)V
    .locals 0

    iput-byte p2, p0, Ltu6;->a:B

    iput-object p1, p0, Ltu6;->b:Luna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltu6;->b:Luna;

    check-cast p1, Lfyd;

    invoke-virtual {p1, p0}, Lfyd;->D(Luna;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ltu6;->a:B

    iget-object p0, p0, Ltu6;->b:Luna;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhxd;->n0(Luna;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhxd;->m0(Luna;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
