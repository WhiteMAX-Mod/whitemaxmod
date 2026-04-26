.class public final synthetic Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg4;
.implements Leg4;
.implements Lfc9;
.implements Lec9;
.implements Ldg4;
.implements Lej7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lut2;->a:I

    iput-boolean p1, p0, Lut2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lut2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lut2;->b:Z

    check-cast p1, Lwod;

    invoke-virtual {p1, v0}, Lwod;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lut2;->b:Z

    check-cast p1, Lwod;

    invoke-virtual {p1, v0}, Lwod;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lwod;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    iget-boolean v0, p0, Lut2;->b:Z

    invoke-virtual {p1, v0}, Lud6;->I0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lz60;

    iget-boolean v0, p0, Lut2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls70;->d:Ls70;

    iput-object v0, p1, Lz60;->i:Ls70;

    goto :goto_0

    :cond_0
    sget-object v0, Ls70;->a:Ls70;

    iput-object v0, p1, Lz60;->i:Ls70;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lfi4;

    iget v0, p1, Lfi4;->m:I

    iget-boolean v1, p0, Lut2;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lfi4;->m:I

    return-void

    :pswitch_5
    check-cast p1, Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-boolean v0, p0, Lut2;->b:Z

    iput-boolean v0, p1, Lcv2;->h0:Z

    return-void

    :pswitch_6
    check-cast p1, Lju2;

    iget-object v0, p1, Lju2;->c0:Li21;

    new-instance v1, Li21;

    iget-boolean v0, v0, Li21;->a:Z

    iget-boolean v2, p0, Lut2;->b:Z

    invoke-direct {v1, v0, v2}, Li21;-><init>(ZZ)V

    iput-object v1, p1, Lju2;->c0:Li21;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llg9;

    iget-boolean v0, p0, Lut2;->b:Z

    iput-boolean v0, p1, Llg9;->n:Z

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lut2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lut2;->b:Z

    check-cast p1, Lmnd;

    invoke-interface {p1, v0}, Lmnd;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lut2;->b:Z

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lut2;->b:Z

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->T(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
