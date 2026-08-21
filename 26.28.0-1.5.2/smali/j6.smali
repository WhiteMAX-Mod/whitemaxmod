.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5d;


# direct methods
.method public synthetic constructor <init>(Le5d;I)V
    .locals 0

    iput p2, p0, Lj6;->a:I

    iput-object p1, p0, Lj6;->b:Le5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj6;->a:I

    iget-object p0, p0, Lj6;->b:Le5d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5d;

    invoke-direct {v0, p0}, Lf5d;-><init>(Le5d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg5d;

    invoke-direct {v0, p0}, Lg5d;-><init>(Le5d;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Le5d;->d()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, La55;->a(I)La55;

    move-result-object p0

    sget-object v0, La55;->c:La55;

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
    iget-object p0, p0, Le5d;->b0:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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
