.class public final Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p2, p0, Ln7a;->a:B

    iput-object p1, p0, Ln7a;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ln7a;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ln7a;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f09045a

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f110387

    goto :goto_1

    :cond_0
    const v0, 0x7f090461

    if-ne p1, v0, :cond_1

    const v0, 0x7f11038a

    goto :goto_1

    :cond_1
    const v0, 0x7f09044c

    if-ne p1, v0, :cond_2

    const v0, 0x7f110388

    goto :goto_1

    :cond_2
    const v0, 0x7f09045b

    if-ne p1, v0, :cond_3

    const v0, 0x7f11038b

    goto :goto_1

    :cond_3
    const v0, 0x7f090458

    if-ne p1, v0, :cond_4

    const v0, 0x7f11038c

    goto :goto_1

    :cond_4
    const v0, 0x7f090457

    if-ne p1, v0, :cond_5

    const v0, 0x7f110389

    goto :goto_1

    :cond_5
    const v0, 0x7f090454

    if-ne p1, v0, :cond_6

    const v0, 0x7f110385

    goto :goto_1

    :cond_6
    const v0, 0x7f09044d

    if-ne p1, v0, :cond_7

    const v0, 0x7f110384

    goto :goto_1

    :cond_7
    const v0, 0x7f09042d

    if-ne p1, v0, :cond_8

    const v0, 0x7f110386

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lzu3;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Long click unknown action chat multiselect"

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lzu3;->f:Ler6;

    new-instance v1, Lyu3;

    new-instance v2, Loyi;

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lyu3;-><init>(ILoyi;)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ln7a;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    iget-object p0, p0, Lone/me/main/MainScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu3;

    iget-object p0, p0, Lzu3;->f:Ler6;

    new-instance v0, Lxu3;

    invoke-direct {v0, p1}, Lxu3;-><init>(I)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
