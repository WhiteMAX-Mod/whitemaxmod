.class public final Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lal9;->a:I

    iput-object p1, p0, Lal9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lal9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lal9;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lkm3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f09042f

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f11035c

    goto :goto_1

    :cond_0
    const v0, 0x7f090436

    if-ne p1, v0, :cond_1

    const v0, 0x7f11035f

    goto :goto_1

    :cond_1
    const v0, 0x7f090421

    if-ne p1, v0, :cond_2

    const v0, 0x7f11035d

    goto :goto_1

    :cond_2
    const v0, 0x7f090430

    if-ne p1, v0, :cond_3

    const v0, 0x7f110360

    goto :goto_1

    :cond_3
    const v0, 0x7f09042d

    if-ne p1, v0, :cond_4

    const v0, 0x7f110361

    goto :goto_1

    :cond_4
    const v0, 0x7f09042c

    if-ne p1, v0, :cond_5

    const v0, 0x7f11035e

    goto :goto_1

    :cond_5
    const v0, 0x7f090429

    if-ne p1, v0, :cond_6

    const v0, 0x7f11035a

    goto :goto_1

    :cond_6
    const v0, 0x7f090422

    if-ne p1, v0, :cond_7

    const v0, 0x7f110359

    goto :goto_1

    :cond_7
    const v0, 0x7f090402

    if-ne p1, v0, :cond_8

    const v0, 0x7f11035b

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkm3;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Long click unknown action chat multiselect"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lkm3;->f:Lic6;

    new-instance v1, Ljm3;

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    invoke-direct {v1, p1, v2}, Ljm3;-><init>(ILtnh;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lal9;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lkm3;

    move-result-object p0

    iget-object p0, p0, Lkm3;->f:Lic6;

    new-instance v0, Lim3;

    invoke-direct {v0, p1}, Lim3;-><init>(I)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
