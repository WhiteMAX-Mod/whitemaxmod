.class public final synthetic Lg1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlj;


# direct methods
.method public synthetic constructor <init>(Lqlj;B)V
    .locals 0

    iput-byte p2, p0, Lg1n;->a:B

    iput-object p1, p0, Lg1n;->b:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lg1n;->a:B

    const-string v1, "json"

    const-string v2, "proto"

    const-string v3, "FIREBASE_ML_SDK"

    iget-object p0, p0, Lg1n;->b:Lqlj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loo6;

    invoke-direct {v0, v2}, Loo6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpe9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0, v1}, Lqlj;->a(Ljava/lang/String;Loo6;Lekj;)Lrlj;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Loo6;

    invoke-direct {v0, v1}, Loo6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqe9;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lqe9;-><init>(B)V

    invoke-virtual {p0, v3, v0, v1}, Lqlj;->a(Ljava/lang/String;Loo6;Lekj;)Lrlj;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Loo6;

    invoke-direct {v0, v2}, Loo6;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrcn;->m:Lrcn;

    invoke-virtual {p0, v3, v0, v1}, Lqlj;->a(Ljava/lang/String;Loo6;Lekj;)Lrlj;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Loo6;

    invoke-direct {v0, v1}, Loo6;-><init>(Ljava/lang/String;)V

    sget-object v1, Llyf;->o:Llyf;

    invoke-virtual {p0, v3, v0, v1}, Lqlj;->a(Ljava/lang/String;Loo6;Lekj;)Lrlj;

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
