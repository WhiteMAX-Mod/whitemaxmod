.class public final Lt27;
.super Lelc;
.source "SourceFile"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lt27;->X:I

    invoke-direct {p0, p2}, Lelc;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Lclc;
    .locals 1

    iget v0, p0, Lt27;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelc;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lclc;->a:Lclc;

    goto :goto_0

    :cond_0
    sget-object v0, Lclc;->b:Lclc;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lelc;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    invoke-virtual {v0}, Lglc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lclc;->a:Lclc;

    goto :goto_1

    :cond_1
    sget-object v0, Lclc;->b:Lclc;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
