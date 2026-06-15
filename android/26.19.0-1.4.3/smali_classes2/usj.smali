.class public final synthetic Lusj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3h;


# direct methods
.method public synthetic constructor <init>(Lz3h;I)V
    .locals 0

    iput p2, p0, Lusj;->a:I

    iput-object p1, p0, Lusj;->b:Lz3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lusj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lep5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lep5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lusj;->b:Lz3h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lz3h;->a(Ljava/lang/String;Lep5;Ly2h;)La4h;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lep5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lep5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhdf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lusj;->b:Lz3h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lz3h;->a(Ljava/lang/String;Lep5;Ly2h;)La4h;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lep5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lep5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lh8e;->k:Lh8e;

    iget-object v2, p0, Lusj;->b:Lz3h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lz3h;->a(Ljava/lang/String;Lep5;Ly2h;)La4h;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lep5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lep5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzf2;->l:Lzf2;

    iget-object v2, p0, Lusj;->b:Lz3h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lz3h;->a(Ljava/lang/String;Lep5;Ly2h;)La4h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
