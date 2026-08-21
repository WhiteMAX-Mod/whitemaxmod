.class public final synthetic Lftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4i;


# direct methods
.method public synthetic constructor <init>(Le4i;I)V
    .locals 0

    iput p2, p0, Lftl;->a:I

    iput-object p1, p0, Lftl;->b:Le4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lftl;->a:I

    const-string v1, "json"

    const-string v2, "proto"

    const-string v3, "FIREBASE_ML_SDK"

    iget-object p0, p0, Lftl;->b:Le4i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz86;

    invoke-direct {v0, v2}, Lz86;-><init>(Ljava/lang/String;)V

    new-instance v1, Lyr8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lyr8;-><init>(I)V

    invoke-virtual {p0, v3, v0, v1}, Le4i;->a(Ljava/lang/String;Lz86;Lf2i;)Lf4i;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lz86;

    invoke-direct {v0, v1}, Lz86;-><init>(Ljava/lang/String;)V

    new-instance v1, Lku8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0, v1}, Le4i;->a(Ljava/lang/String;Lz86;Lf2i;)Lf4i;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lz86;

    invoke-direct {v0, v2}, Lz86;-><init>(Ljava/lang/String;)V

    sget-object v1, Lou7;->l:Lou7;

    invoke-virtual {p0, v3, v0, v1}, Le4i;->a(Ljava/lang/String;Lz86;Lf2i;)Lf4i;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lz86;

    invoke-direct {v0, v1}, Lz86;-><init>(Ljava/lang/String;)V

    sget-object v1, Lldf;->s:Lldf;

    invoke-virtual {p0, v3, v0, v1}, Le4i;->a(Ljava/lang/String;Lz86;Lf2i;)Lf4i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
