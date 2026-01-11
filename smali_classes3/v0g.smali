.class public final synthetic Lv0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1i;


# direct methods
.method public synthetic constructor <init>(La1i;I)V
    .locals 0

    iput p2, p0, Lv0g;->a:I

    iput-object p1, p0, Lv0g;->b:La1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0g;->a:I

    check-cast p1, Lyx3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lv0g;->b:La1i;

    invoke-virtual {v1, p1, v0}, La1i;->i(Lyx3;Ljava/lang/String;)Lu0g;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lv0g;->b:La1i;

    invoke-virtual {v1, p1, v0}, La1i;->i(Lyx3;Ljava/lang/String;)Lu0g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lyx3;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0g;->b:La1i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lyx3;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0g;->b:La1i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
