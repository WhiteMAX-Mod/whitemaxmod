.class public final Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu3;

.field public final synthetic c:Lhgd;


# direct methods
.method public synthetic constructor <init>(Lu3;Lhgd;B)V
    .locals 0

    iput-byte p3, p0, Lzfd;->a:B

    iput-object p1, p0, Lzfd;->b:Lu3;

    iput-object p2, p0, Lzfd;->c:Lhgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lzfd;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object v3, p0, Lzfd;->c:Lhgd;

    iget-object p0, p0, Lzfd;->b:Lu3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyfd;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4}, Lyfd;-><init>(Lvd7;Lhgd;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lyfd;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lyfd;-><init>(Lvd7;Lhgd;B)V

    invoke-virtual {p0, v0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

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
