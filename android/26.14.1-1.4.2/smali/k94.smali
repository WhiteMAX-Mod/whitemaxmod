.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput p2, p0, Lk94;->a:I

    iput p1, p0, Lk94;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk94;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lk94;->b:I

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

    check-cast p2, Ln94;

    invoke-interface {p2}, Ln94;->c()V

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lk94;->b:I

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

    check-cast p2, Ln94;

    invoke-interface {p2}, Ln94;->c()V

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
