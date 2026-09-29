.class public final synthetic Lu1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le2l;


# direct methods
.method public synthetic constructor <init>(Le2l;B)V
    .locals 0

    iput-byte p2, p0, Lu1l;->a:B

    iput-object p1, p0, Lu1l;->b:Le2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu1l;->a:B

    iget-object p0, p0, Lu1l;->b:Le2l;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le2l;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->L2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le2l;->m:Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->v()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le2l;->y1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxk;

    iget-object p0, p0, Lpxk;->d:Lbbf;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Le2l;->e1()Lrrk;

    move-result-object p0

    iget-object p0, p0, Lrrk;->m:Lbbf;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Le2l;->x1:Lp0l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp0l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
