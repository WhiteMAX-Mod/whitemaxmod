.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lm64;
.implements Lju8;
.implements Liu8;
.implements Ll64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lum2;->a:I

    iput-boolean p1, p0, Lum2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lum2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lum2;->b:Z

    check-cast p1, Lpzc;

    invoke-virtual {p1, v0}, Lpzc;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lum2;->b:Z

    check-cast p1, Lpzc;

    invoke-virtual {p1, v0}, Lpzc;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lpzc;

    invoke-virtual {p1}, Lpzc;->m0()V

    iget-object p1, p1, Lpzc;->a:Lt16;

    iget-boolean v0, p0, Lum2;->b:Z

    invoke-virtual {p1, v0}, Lt16;->F0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lx50;

    iget-boolean v0, p0, Lum2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq60;->d:Lq60;

    iput-object v0, p1, Lx50;->i:Lq60;

    goto :goto_0

    :cond_0
    sget-object v0, Lq60;->a:Lq60;

    iput-object v0, p1, Lx50;->i:Lq60;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lk84;

    iget v0, p1, Lk84;->m:I

    iget-boolean v1, p0, Lum2;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lk84;->m:I

    return-void

    :pswitch_5
    check-cast p1, Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-boolean v0, p0, Lum2;->b:Z

    iput-boolean v0, p1, Lao2;->h0:Z

    return-void

    :pswitch_6
    check-cast p1, Lhn2;

    iget-object v0, p1, Lhn2;->c0:Loy0;

    new-instance v1, Loy0;

    iget-boolean v0, v0, Loy0;->a:Z

    iget-boolean v2, p0, Lum2;->b:Z

    invoke-direct {v1, v0, v2}, Loy0;-><init>(ZZ)V

    iput-object v1, p1, Lhn2;->c0:Loy0;

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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lum2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lum2;->b:Z

    check-cast p1, Lcyc;

    invoke-interface {p1, v0}, Lcyc;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lum2;->b:Z

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lum2;->b:Z

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->V(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
