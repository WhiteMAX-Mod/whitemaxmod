.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lih8;
.implements Lhh8;
.implements Lry3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lo04;->a:I

    iput-boolean p1, p0, Lo04;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo04;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lo04;->b:Z

    check-cast p1, Lmgc;

    invoke-virtual {p1, v0}, Lmgc;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lo04;->b:Z

    check-cast p1, Lmgc;

    invoke-virtual {p1, v0}, Lmgc;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    iget-boolean v0, p0, Lo04;->b:Z

    invoke-virtual {p1, v0}, Lur5;->m1(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lb30;

    iget-boolean v0, p0, Lo04;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls30;->d:Ls30;

    iput-object v0, p1, Lb30;->i:Ls30;

    goto :goto_0

    :cond_0
    sget-object v0, Ls30;->a:Ls30;

    iput-object v0, p1, Lb30;->i:Ls30;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lu04;

    iget v0, p1, Lu04;->m:I

    iget-boolean v1, p0, Lo04;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lu04;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lo04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo04;->b:Z

    check-cast p1, Lcfc;

    invoke-interface {p1, v0}, Lcfc;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lo04;->b:Z

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lo04;->b:Z

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->S(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
