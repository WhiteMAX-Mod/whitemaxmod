.class public final synthetic Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8b;


# direct methods
.method public synthetic constructor <init>(Lm8b;I)V
    .locals 0

    iput p2, p0, Lez;->a:I

    iput-object p1, p0, Lez;->b:Lm8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez;->a:I

    iget-object p0, p0, Lez;->b:Lm8b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm8b;->d(J)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqxc;

    iget-wide v0, p1, Lqxc;->a:J

    invoke-virtual {p0, v0, v1}, Lm8b;->a(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkw7;

    invoke-interface {p1}, Lkw7;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm8b;->d(J)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lkw7;

    invoke-interface {p1}, Lkw7;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm8b;->d(J)Z

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
