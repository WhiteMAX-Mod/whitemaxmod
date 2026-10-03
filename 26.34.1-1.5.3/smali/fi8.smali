.class public final Lfi8;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfi8;->b:B

    iput-object p1, p0, Lfi8;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfi8;->b:B

    iget-object p0, p0, Lfi8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkzb;

    if-ne p1, p0, :cond_0

    const-string p0, "(this)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lysj;

    check-cast p0, Lns2;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lgac;

    sget-object v0, Lysj;->a:Lysj;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lns2;->g(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
