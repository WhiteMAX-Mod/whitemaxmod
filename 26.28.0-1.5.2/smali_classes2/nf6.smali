.class public final synthetic Lnf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Lqg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0a;


# direct methods
.method public synthetic constructor <init>(Lb0a;I)V
    .locals 0

    iput p2, p0, Lnf6;->a:I

    iput-object p1, p0, Lnf6;->b:Lb0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnf6;->b:Lb0a;

    check-cast p1, Lj4d;

    invoke-virtual {p1, p0}, Lj4d;->r(Lb0a;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnf6;->a:I

    iget-object p0, p0, Lnf6;->b:Lb0a;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lj3d;->K(Lb0a;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lj3d;->w0(Lb0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
