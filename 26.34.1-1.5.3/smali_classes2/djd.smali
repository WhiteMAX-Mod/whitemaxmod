.class public final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu3;

.field public final synthetic c:Lljd;


# direct methods
.method public synthetic constructor <init>(Lu3;Lljd;B)V
    .locals 0

    iput-byte p3, p0, Ldjd;->a:B

    iput-object p1, p0, Ldjd;->b:Lu3;

    iput-object p2, p0, Ldjd;->c:Lljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ldjd;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Ldjd;->c:Lljd;

    iget-object p0, p0, Ldjd;->b:Lu3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcjd;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4}, Lcjd;-><init>(Ldf7;Lljd;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lcjd;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lcjd;-><init>(Ldf7;Lljd;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
