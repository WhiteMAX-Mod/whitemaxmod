.class public final synthetic Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lb8;
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwei;


# direct methods
.method public synthetic constructor <init>(Lwei;I)V
    .locals 0

    iput p2, p0, Lefi;->a:I

    iput-object p1, p0, Lefi;->b:Lwei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lefi;->a:I

    iget-object v1, p0, Lefi;->b:Lwei;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lwei;->d:Ljava/lang/String;

    invoke-static {p1}, Lnqa;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ifi"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lafi;

    iget-object v0, p0, Lefi;->b:Lwei;

    invoke-static {v0}, Lznk;->f(Lwei;)Lzei;

    move-result-object v0

    iget-object v1, p1, Lafi;->a:Lbxe;

    new-instance v2, Laef;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, v0}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    const-string v0, "putConversionInRepository: success, videoConversion = %s"

    iget-object v1, p0, Lefi;->b:Lwei;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ifi"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
