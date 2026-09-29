.class public final synthetic Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmvj;->a:B

    iput-object p1, p0, Lmvj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmvj;->a:B

    iget-object p0, p0, Lmvj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljuj;

    invoke-interface {p0}, Ljuj;->c()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lnvj;

    iget-object p0, p0, Lnvj;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm2;

    iget-object p0, p0, Ldm2;->b:Ljava/util/Map;

    return-object p0

    :pswitch_1
    check-cast p0, Lnvj;

    iget-object v0, p0, Lnvj;->a:Luv7;

    iget-object p0, p0, Lnvj;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm2;

    iget-object p0, p0, Ldm2;->a:Lam2;

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
