.class public final Lm4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg7;


# direct methods
.method public synthetic constructor <init>(Lrg7;B)V
    .locals 0

    iput-byte p2, p0, Lm4c;->a:B

    iput-object p1, p0, Lm4c;->b:Lrg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lm4c;->a:B

    const/16 v1, 0xd

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-object p0, p0, Lm4c;->b:Lrg7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqne;

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lqne;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lqne;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lmab;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Lmab;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    new-instance v0, Lmab;

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
