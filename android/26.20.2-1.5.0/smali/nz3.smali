.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput p2, p0, Lnz3;->a:I

    iput p1, p0, Lnz3;->b:I

    iput-object p3, p0, Lnz3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnz3;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lnz3;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz3;

    iget-object v0, p0, Lnz3;->c:Landroid/content/Context;

    invoke-interface {p2, v0}, Lqz3;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lnz3;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz3;

    iget-object v0, p0, Lnz3;->c:Landroid/content/Context;

    invoke-interface {p2, v0}, Lqz3;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
