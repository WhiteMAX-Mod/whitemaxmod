.class public final synthetic Llub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnub;


# direct methods
.method public synthetic constructor <init>(Lnub;I)V
    .locals 0

    iput p2, p0, Llub;->a:I

    iput-object p1, p0, Llub;->b:Lnub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llub;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Llub;->b:Lnub;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnub;->k:Ljava/lang/Object;

    check-cast p0, Levb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Levb;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnub;->k:Ljava/lang/Object;

    check-cast p0, Levb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Levb;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
