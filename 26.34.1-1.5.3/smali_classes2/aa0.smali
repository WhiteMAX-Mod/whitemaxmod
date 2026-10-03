.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Laa0;->a:B

    iput p1, p0, Laa0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Laa0;->a:B

    iget p0, p0, Laa0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ltyb;

    if-nez p2, :cond_0

    sget-object p2, Lk59;->a:Ltyb;

    :cond_0
    invoke-virtual {p2, p0}, Ltyb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk59;->a:Ltyb;

    new-instance p1, Ltyb;

    invoke-direct {p1}, Ltyb;-><init>()V

    invoke-virtual {p1, p2}, Ltyb;->b(Ltyb;)V

    invoke-virtual {p1, p0}, Ltyb;->i(I)V

    iget p0, p1, Ltyb;->d:I

    if-nez p0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lk59;->a:Ltyb;

    new-instance p1, Ltyb;

    invoke-direct {p1}, Ltyb;-><init>()V

    invoke-virtual {p1, p2}, Ltyb;->b(Ltyb;)V

    invoke-virtual {p1, p0}, Ltyb;->a(I)V

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
