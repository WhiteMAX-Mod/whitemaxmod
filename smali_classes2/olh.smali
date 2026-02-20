.class public final synthetic Lolh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lolh;->a:I

    iput-object p2, p0, Lolh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lolh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lolh;->b:Ljava/lang/Object;

    check-cast v0, Llq6;

    check-cast p1, Lyxh;

    check-cast p2, Lyxh;

    iget-object v1, p1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm49;

    check-cast v1, Lpoh;

    invoke-virtual {v1}, Lpoh;->b()Llq6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lk2;->c:Ljava/lang/Object;

    check-cast v2, Lm49;

    check-cast v2, Lpoh;

    invoke-virtual {v2}, Lpoh;->b()Llq6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lk2;->c:Ljava/lang/Object;

    check-cast p2, Lm49;

    check-cast p2, Lpoh;

    invoke-virtual {p2}, Lpoh;->b()Llq6;

    move-result-object p2

    iget p2, p2, Llq6;->b:I

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    check-cast p1, Lm49;

    check-cast p1, Lpoh;

    invoke-virtual {p1}, Lpoh;->b()Llq6;

    move-result-object p1

    iget p1, p1, Llq6;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lolh;->b:Ljava/lang/Object;

    check-cast v0, Lwlh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lwlh;->d:Lah9;

    invoke-virtual {p2, p1}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
