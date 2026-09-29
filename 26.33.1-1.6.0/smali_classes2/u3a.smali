.class public final Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le4a;


# direct methods
.method public synthetic constructor <init>(Le4a;B)V
    .locals 0

    iput-byte p2, p0, Lu3a;->a:B

    iput-object p1, p0, Lu3a;->b:Le4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lu3a;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    sget-object v3, Lvk6;->a:Lvk6;

    iget-object p0, p0, Lu3a;->b:Le4a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lt3a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v4}, Lt3a;-><init>(Le4a;Ljava/util/List;B)V

    invoke-static {v3, v0, p2}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lt3a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lt3a;-><init>(Le4a;Ljava/util/List;B)V

    invoke-static {v3, v0, p2}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

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
