.class public final Lzdi;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;I)V
    .locals 0

    iput p4, p0, Lzdi;->b:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "Fail decryption, botId:"

    invoke-static {p1, p2, p4}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ONEME-31137"

    invoke-direct {p0, p2, p1, p3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lzdi;->c:Ljava/lang/Throwable;

    return-void

    :pswitch_0
    const-string p4, "Fail encryption, botId:"

    invoke-static {p1, p2, p4}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ONEME-31137"

    invoke-direct {p0, p2, p1, p3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lzdi;->c:Ljava/lang/Throwable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Lzdi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzdi;->c:Ljava/lang/Throwable;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzdi;->c:Ljava/lang/Throwable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
