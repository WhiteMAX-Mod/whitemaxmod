.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Ls90;->a:B

    iput p1, p0, Ls90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ls90;->a:B

    iget p0, p0, Ls90;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Liwb;

    if-nez p2, :cond_0

    sget-object p2, Lq39;->a:Liwb;

    :cond_0
    invoke-virtual {p2, p0}, Liwb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq39;->a:Liwb;

    new-instance p1, Liwb;

    invoke-direct {p1}, Liwb;-><init>()V

    invoke-virtual {p1, p2}, Liwb;->b(Liwb;)V

    invoke-virtual {p1, p0}, Liwb;->i(I)V

    iget p0, p1, Liwb;->d:I

    if-nez p0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lq39;->a:Liwb;

    new-instance p1, Liwb;

    invoke-direct {p1}, Liwb;-><init>()V

    invoke-virtual {p1, p2}, Liwb;->b(Liwb;)V

    invoke-virtual {p1, p0}, Liwb;->a(I)V

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
