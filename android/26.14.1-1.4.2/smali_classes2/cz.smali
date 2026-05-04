.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnkb;


# direct methods
.method public synthetic constructor <init>(Lnkb;I)V
    .locals 0

    iput p2, p0, Lcz;->a:I

    iput-object p1, p0, Lcz;->b:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcz;->b:Lnkb;

    invoke-virtual {p1, v0, v1}, Lnkb;->d(J)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvfd;

    iget-wide v0, p1, Lvfd;->a:J

    iget-object p1, p0, Lcz;->b:Lnkb;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lbz7;

    invoke-interface {p1}, Lbz7;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcz;->b:Lnkb;

    invoke-virtual {p1, v0, v1}, Lnkb;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    check-cast p1, Lbz7;

    invoke-interface {p1}, Lbz7;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcz;->b:Lnkb;

    invoke-virtual {p1, v0, v1}, Lnkb;->d(J)Z

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
