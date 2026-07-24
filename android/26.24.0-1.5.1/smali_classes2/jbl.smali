.class public final Ljbl;
.super Ltn8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljbl;->b:I

    invoke-direct {p0}, Ltn8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ljbl;->b:I

    const-class v0, Lagf;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmml;

    new-instance p0, Lhnl;

    invoke-static {}, Lama;->c()Lama;

    move-result-object v1

    new-instance v2, Lbnl;

    invoke-static {}, Lama;->c()Lama;

    move-result-object v3

    invoke-virtual {v3}, Lama;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lbnl;-><init>(Landroid/content/Context;Lmml;)V

    invoke-virtual {v1}, Lama;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    invoke-direct {p0, p1, v0, v2}, Lhnl;-><init>(Landroid/content/Context;Lagf;Lbnl;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ly9l;

    new-instance p0, Lsal;

    invoke-static {}, Lama;->c()Lama;

    move-result-object v1

    new-instance v2, Lkal;

    invoke-static {}, Lama;->c()Lama;

    move-result-object v3

    invoke-virtual {v3}, Lama;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkal;-><init>(Landroid/content/Context;Ly9l;)V

    invoke-virtual {v1}, Lama;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    invoke-direct {p0, p1, v0, v2}, Lsal;-><init>(Landroid/content/Context;Lagf;Lkal;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
