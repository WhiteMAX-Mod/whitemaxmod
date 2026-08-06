.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lboc;


# direct methods
.method public synthetic constructor <init>(Lboc;I)V
    .locals 0

    iput p2, p0, Le6;->a:I

    iput-object p1, p0, Le6;->b:Lboc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le6;->a:I

    iget-object p0, p0, Le6;->b:Lboc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lboc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldoc;

    invoke-direct {v0, p0}, Ldoc;-><init>(Lboc;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lboc;->e()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcy4;->a(I)Lcy4;

    move-result-object p0

    sget-object v0, Lcy4;->c:Lcy4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lboc;->b0:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
