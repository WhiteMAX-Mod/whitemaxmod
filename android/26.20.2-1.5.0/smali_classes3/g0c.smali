.class public final synthetic Lg0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0c;


# direct methods
.method public synthetic constructor <init>(Ll0c;I)V
    .locals 0

    iput p2, p0, Lg0c;->a:I

    iput-object p1, p0, Lg0c;->b:Ll0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg0c;->b:Ll0c;

    iget-object v0, v0, Ll0c;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->a5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x13b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Li0c;->d:Liv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li0c;

    iget v3, v3, Li0c;->a:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Li0c;

    if-nez v2, :cond_2

    sget-object v2, Li0c;->b:Li0c;

    :cond_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lg0c;->b:Ll0c;

    iget-object v0, v0, Ll0c;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->Z4:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x13a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
