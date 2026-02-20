.class public final synthetic Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Ls7;
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanh;


# direct methods
.method public synthetic constructor <init>(Lanh;I)V
    .locals 0

    iput p2, p0, Lhnh;->a:I

    iput-object p1, p0, Lhnh;->b:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhnh;->a:I

    iget-object v1, p0, Lhnh;->b:Lanh;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lanh;->d:Ljava/lang/String;

    invoke-static {p1}, Lnmf;->D(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lnh"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lenh;

    iget-object v0, p0, Lhnh;->b:Lanh;

    invoke-static {v0}, Lbxi;->e(Lanh;)Ldnh;

    move-result-object v0

    iget-object v1, p1, Lenh;->a:Lm8e;

    new-instance v2, Lmic;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3, v0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    const-string v0, "putConversionInRepository: success, videoConversion = %s"

    iget-object v1, p0, Lhnh;->b:Lanh;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lnh"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
