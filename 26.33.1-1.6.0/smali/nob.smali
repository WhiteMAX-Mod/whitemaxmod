.class public final synthetic Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;B)V
    .locals 0

    iput-byte p2, p0, Lnob;->a:B

    iput-object p1, p0, Lnob;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnob;->a:B

    iget-object p0, p0, Lnob;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyd9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyd9;->a:Z

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd9;

    iget-object p0, p0, Lqd9;->b:Lqb6;

    iput-object p0, p1, Lyd9;->e:Lqb6;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr4;

    invoke-virtual {p0, v0, v1}, Lzr4;->i(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
