.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loy4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, [Ljava/lang/Object;

    iput-object p2, p0, Loy4;->b:[Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, [Ljava/lang/Object;

    iput-object p2, p0, Loy4;->b:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loy4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Loy4;->b:[Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
