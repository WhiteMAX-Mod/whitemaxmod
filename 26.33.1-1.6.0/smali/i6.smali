.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbzd;


# direct methods
.method public synthetic constructor <init>(Lbzd;B)V
    .locals 0

    iput-byte p2, p0, Li6;->a:B

    iput-object p1, p0, Li6;->b:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li6;->a:B

    iget-object p0, p0, Li6;->b:Lbzd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lczd;

    invoke-direct {v0, p0}, Lczd;-><init>(Lbzd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldzd;

    invoke-direct {v0, p0}, Ldzd;-><init>(Lbzd;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbzd;->c0:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lbzd;->e()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljh5;->a(I)Ljh5;

    move-result-object p0

    sget-object v0, Ljh5;->c:Ljh5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
