.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf2;


# direct methods
.method public synthetic constructor <init>(Llf2;I)V
    .locals 0

    iput p2, p0, Lkf2;->a:I

    iput-object p1, p0, Lkf2;->b:Llf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkf2;->a:I

    iget-object p0, p0, Lkf2;->b:Llf2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llf2;->a:Lkg2;

    new-instance v0, Lob2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkg2;->a:Lqd2;

    iget-object p0, p0, Lqd2;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lbg2;->U:Lag2;

    iget-object p0, p0, Llf2;->a:Lkg2;

    iget-object p0, p0, Lkg2;->b:Lbg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lag2;->b(Lbg2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
