.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1b;


# direct methods
.method public synthetic constructor <init>(Lg1b;I)V
    .locals 0

    iput p2, p0, Lry;->a:I

    iput-object p1, p0, Lry;->b:Lg1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lry;->a:I

    iget-object p0, p0, Lry;->b:Lg1b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1b;->d(J)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lupc;

    iget-wide v0, p1, Lupc;->a:J

    invoke-virtual {p0, v0, v1}, Lg1b;->a(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcr7;

    invoke-interface {p1}, Lcr7;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1b;->d(J)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcr7;

    invoke-interface {p1}, Lcr7;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1b;->d(J)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
