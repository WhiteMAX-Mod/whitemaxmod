.class public final Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lcf7;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf7;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqa4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->c:Lcf7;

    iput-wide p2, p0, Lqa4;->b:J

    iput-object p4, p0, Lqa4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcf7;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lqa4;->a:B

    iput-object p1, p0, Lqa4;->c:Lcf7;

    iput-object p2, p0, Lqa4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqa4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lqa4;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Lqa4;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqa4;->c:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lai7;

    new-instance v5, Lpa4;

    move-object v7, v3

    check-cast v7, Lmui;

    iget-wide v8, p0, Lqa4;->b:J

    const/4 v10, 0x3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lpa4;-><init>(Ldf7;Ljava/lang/Object;JB)V

    invoke-virtual {v4, v5, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v6, p1

    move-object p1, v4

    check-cast p1, Lh62;

    move-object v0, v3

    new-instance v3, Lpa4;

    move-object v5, v0

    check-cast v5, Lina;

    move-object v4, v6

    iget-wide v6, p0, Lqa4;->b:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lpa4;-><init>(Ldf7;Ljava/lang/Object;JB)V

    invoke-virtual {p1, v3, p2}, Lh62;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    move-object v6, p1

    move-object v0, v3

    new-instance p1, Lpa4;

    iget-wide v7, p0, Lqa4;->b:J

    move-object v3, v0

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v6, v7, v8, v3}, Lpa4;-><init>(Ldf7;JLone/me/messages/list/loader/MessageModel;)V

    invoke-interface {v4, p1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
