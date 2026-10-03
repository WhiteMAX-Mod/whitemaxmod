.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Laz;->a:B

    iput-object p1, p0, Laz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Laz;->a:B

    iget-object v1, p0, Laz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance p0, Lj2;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcp9;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcp9;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lw26;

    invoke-static {v1}, Llsg;->q0(Lcsg;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld84;->j0(Ljava/util/List;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lnsg;

    invoke-direct {p0, v1}, Lnsg;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    new-instance v0, Ldp9;

    invoke-direct {v0, p0}, Ldp9;-><init>(Laz;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfa6;

    invoke-direct {v0, p0}, Lfa6;-><init>(Laz;)V

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, [Ljava/lang/Object;

    new-instance p0, Lj2;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
