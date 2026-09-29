.class public final synthetic Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljd9;


# direct methods
.method public synthetic constructor <init>(Ljd9;B)V
    .locals 0

    iput-byte p2, p0, Loic;->a:B

    iput-object p1, p0, Loic;->b:Ljd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Loic;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Loic;->b:Ljd9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljd9;->c:Ljava/lang/Object;

    check-cast p0, Llr;

    if-eqz p0, :cond_0

    const-string p1, "batch.execute/vchat.getOkIdsByExternalIds"

    invoke-virtual {p0, v2, v3, p1}, Llr;->a(JLjava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ljd9;->c:Ljava/lang/Object;

    check-cast p0, Llr;

    if-eqz p0, :cond_1

    const-string p1, "batch.execute/vchat.getExternalIdsByOkIds"

    invoke-virtual {p0, v2, v3, p1}, Llr;->a(JLjava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
