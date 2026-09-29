.class public final Ld94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lud7;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lud7;JLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld94;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld94;->c:Lud7;

    iput-wide p2, p0, Ld94;->b:J

    iput-object p4, p0, Ld94;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ld94;->a:B

    iput-object p1, p0, Ld94;->c:Lud7;

    iput-object p2, p0, Ld94;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ld94;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ld94;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object v3, p0, Ld94;->d:Ljava/lang/Object;

    iget-object v4, p0, Ld94;->c:Lud7;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lrg7;

    new-instance v5, Lc94;

    move-object v7, v3

    check-cast v7, Lrni;

    iget-wide v8, p0, Ld94;->b:J

    const/4 v10, 0x3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lc94;-><init>(Lvd7;Ljava/lang/Object;JB)V

    invoke-virtual {v4, v5, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v6, p1

    move-object p1, v4

    check-cast p1, Lpa2;

    move-object v0, v3

    new-instance v3, Lc94;

    move-object v5, v0

    check-cast v5, Lhla;

    move-object v4, v6

    iget-wide v6, p0, Ld94;->b:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lc94;-><init>(Lvd7;Ljava/lang/Object;JB)V

    invoke-virtual {p1, v3, p2}, Lpa2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    move-object v6, p1

    move-object v0, v3

    new-instance p1, Lc94;

    iget-wide v7, p0, Ld94;->b:J

    move-object v3, v0

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v6, v7, v8, v3}, Lc94;-><init>(Lvd7;JLone/me/messages/list/loader/MessageModel;)V

    invoke-interface {v4, p1, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

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
