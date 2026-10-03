.class public final synthetic Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnbe;


# direct methods
.method public synthetic constructor <init>(Lnbe;B)V
    .locals 0

    iput-byte p2, p0, Lfbe;->a:B

    iput-object p1, p0, Lfbe;->b:Lnbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfbe;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lfbe;->b:Lnbe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnbe;->a:La5n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnbe;->b:Lkbe;

    invoke-virtual {v0, p0}, La5n;->l(Lkbe;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnbe;->a:La5n;

    return-object v1

    :pswitch_1
    new-instance v0, Lebe;

    iget-object p0, p0, Lnbe;->a:La5n;

    invoke-direct {v0, p0}, Lebe;-><init>(La5n;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lnbe;->a:La5n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La5n;->i()V

    :cond_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lnbe;->a:La5n;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnbe;->b:Lkbe;

    invoke-virtual {v0, p0}, La5n;->l(Lkbe;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
