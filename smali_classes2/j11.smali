.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls11;


# direct methods
.method public synthetic constructor <init>(Ls11;I)V
    .locals 0

    iput p2, p0, Lj11;->a:I

    iput-object p1, p0, Lj11;->b:Ls11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luqf;

    iget-object v0, p0, Lj11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    invoke-virtual {v0, p1}, Lzt1;->M(Luqf;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Lcrf;

    iget-object v0, p0, Lj11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    invoke-virtual {v0, p1}, Lzt1;->z(Lcrf;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Luqf;

    iget-object v0, p0, Lj11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    invoke-virtual {v0, p1}, Lzt1;->M(Luqf;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcrf;

    iget-object v0, p0, Lj11;->b:Ls11;

    iget-object v0, v0, Ls11;->o0:Lzt1;

    invoke-virtual {v0, p1}, Lzt1;->z(Lcrf;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
