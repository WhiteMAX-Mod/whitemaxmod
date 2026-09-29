.class public final synthetic Lwra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llma;


# direct methods
.method public synthetic constructor <init>(Llma;B)V
    .locals 0

    iput-byte p2, p0, Lwra;->a:B

    iput-object p1, p0, Lwra;->b:Llma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 0

    iget-byte p3, p0, Lwra;->a:B

    iget-object p0, p0, Lwra;->b:Llma;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzqa;->k(Ldqa;Ljava/util/List;)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzqa;->k(Ldqa;Ljava/util/List;)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzqa;->k(Ldqa;Ljava/util/List;)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
