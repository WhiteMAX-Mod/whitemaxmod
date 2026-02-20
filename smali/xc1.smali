.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg87;


# direct methods
.method public synthetic constructor <init>(Lg87;I)V
    .locals 0

    iput p2, p0, Lxc1;->a:I

    iput-object p1, p0, Lxc1;->b:Lg87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxc1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llc1;->c:Llc1;

    iget-object v1, p0, Lxc1;->b:Lg87;

    check-cast v1, Ld87;

    iget-object v1, v1, Ld87;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llc1;->K0(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    sget-object v0, Llc1;->c:Llc1;

    iget-object v1, p0, Lxc1;->b:Lg87;

    check-cast v1, Lc87;

    iget-object v1, v1, Lc87;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llc1;->K0(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
