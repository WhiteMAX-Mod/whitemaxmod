.class public final synthetic Lykc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lalc;


# direct methods
.method public synthetic constructor <init>(Lalc;B)V
    .locals 0

    iput-byte p2, p0, Lykc;->a:B

    iput-object p1, p0, Lykc;->b:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lykc;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lykc;->b:Lalc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalc;->k:Ljava/lang/Object;

    check-cast p0, Lnlc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnlc;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lalc;->k:Ljava/lang/Object;

    check-cast p0, Lnlc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnlc;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
