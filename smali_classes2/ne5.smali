.class public final synthetic Lne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lne5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lne5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Loe5;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x200d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20e3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    invoke-static {p1}, Loe5;->c(I)Z

    move-result p1

    :goto_2
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    invoke-static {p1}, Loe5;->c(I)Z

    move-result p1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
