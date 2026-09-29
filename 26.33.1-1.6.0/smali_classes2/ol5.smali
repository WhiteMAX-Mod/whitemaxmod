.class public final Lol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Lud7;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Lud7;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lol5;->a:B

    iput-object p1, p0, Lol5;->b:[Lud7;

    iput-object p2, p0, Lol5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lol5;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object v3, p0, Lol5;->c:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p0, p0, Lol5;->b:[Lud7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb8;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, Lb8;-><init>([Lud7;B)V

    new-instance v5, Lnl5;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v3}, Lnl5;-><init>(BLd05;Ljava/util/List;)V

    invoke-static {p2, p1, v0, v5, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lb8;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Lb8;-><init>([Lud7;B)V

    new-instance v5, Lnl5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v3}, Lnl5;-><init>(BLd05;Ljava/util/List;)V

    invoke-static {p2, p1, v0, v5, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
