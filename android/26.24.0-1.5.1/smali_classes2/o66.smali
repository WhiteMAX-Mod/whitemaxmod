.class public final synthetic Lo66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lom9;


# direct methods
.method public synthetic constructor <init>(Lom9;I)V
    .locals 0

    iput p2, p0, Lo66;->a:I

    iput-object p1, p0, Lo66;->b:Lom9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo66;->b:Lom9;

    check-cast p1, Lhnc;

    invoke-virtual {p1, p0}, Lhnc;->r(Lom9;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo66;->a:I

    iget-object p0, p0, Lo66;->b:Lom9;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhmc;->K(Lom9;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhmc;->w0(Lom9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
