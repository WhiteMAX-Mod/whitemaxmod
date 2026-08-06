.class public final synthetic Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd2;


# direct methods
.method public synthetic constructor <init>(Lnd2;I)V
    .locals 0

    iput p2, p0, Lmd2;->a:I

    iput-object p1, p0, Lmd2;->b:Lnd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmd2;->a:I

    iget-object p0, p0, Lmd2;->b:Lnd2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnd2;->a:Lme2;

    new-instance v0, Lp92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lme2;->a:Lsb2;

    iget-object p0, p0, Lsb2;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lde2;->U:Lce2;

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lce2;->b(Lde2;)Z

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
