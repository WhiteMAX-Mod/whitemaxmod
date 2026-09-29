.class public final Lwg8;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwg8;->b:B

    iput-object p1, p0, Lwg8;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lwg8;->b:B

    iget-object p0, p0, Lwg8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzwb;

    if-ne p1, p0, :cond_0

    const-string p0, "(this)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lhmj;

    check-cast p0, Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    sget-object v0, Lhmj;->a:Lhmj;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
