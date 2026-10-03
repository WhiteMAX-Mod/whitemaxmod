.class public final synthetic Lxta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkua;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Looa;


# direct methods
.method public synthetic constructor <init>(Looa;B)V
    .locals 0

    iput-byte p2, p0, Lxta;->a:B

    iput-object p1, p0, Lxta;->b:Looa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 0

    iget-byte p3, p0, Lxta;->a:B

    iget-object p0, p0, Lxta;->b:Looa;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbta;->k(Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbta;->k(Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbta;->k(Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
