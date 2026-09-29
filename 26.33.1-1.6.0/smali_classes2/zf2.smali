.class public final Lzf2;
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

    iput-byte p2, p0, Lzf2;->a:B

    iput-object p1, p0, Lzf2;->b:Lrg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzf2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object p0, p0, Lzf2;->b:Lrg7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk4k;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lk4k;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lw4h;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lw4h;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Luj3;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Ls22;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
