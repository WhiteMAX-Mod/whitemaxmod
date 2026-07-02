.class public final synthetic Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lp41;->a:I

    iput-object p1, p0, Lp41;->b:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp41;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li7g;

    iget-object v0, p0, Lp41;->b:Lz41;

    iget-object v0, v0, Lz41;->o0:Llx1;

    invoke-virtual {v0, p1}, Llx1;->Q(Li7g;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lt5g;

    iget-object v0, p0, Lp41;->b:Lz41;

    iget-object v0, v0, Lz41;->o0:Llx1;

    invoke-virtual {v0, p1}, Llx1;->z(Lt5g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
