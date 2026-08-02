.class public final synthetic Lnn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lnn8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lzdi;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Lzdi;->c(Z)Lzdi;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzdi;

    invoke-interface {p2, p1}, Lzdi;->b(Ljava/lang/String;)Lzdi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
