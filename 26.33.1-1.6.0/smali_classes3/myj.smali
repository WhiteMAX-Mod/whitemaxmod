.class public final synthetic Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lszj;


# direct methods
.method public synthetic constructor <init>(Lszj;B)V
    .locals 0

    iput-byte p2, p0, Lmyj;->a:B

    iput-object p1, p0, Lmyj;->b:Lszj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmyj;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lmyj;->b:Lszj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La1k;

    iget-object p0, p0, Lszj;->j1:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lszj;->C:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lewb;->a(Lewb;F)Lewb;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
