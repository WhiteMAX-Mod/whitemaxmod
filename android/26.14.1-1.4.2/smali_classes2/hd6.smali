.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lhd6;->a:I

    iput p1, p0, Lhd6;->b:I

    iput p2, p0, Lhd6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhd6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwod;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    iget v0, p0, Lhd6;->b:I

    iget v1, p0, Lhd6;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lud6;->A0(III)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lhd6;->c:I

    check-cast p1, Lwod;

    iget v1, p0, Lhd6;->b:I

    invoke-virtual {p1, v1, v0}, Lwod;->h0(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhd6;->c:I

    check-cast p1, Lmnd;

    iget v1, p0, Lhd6;->b:I

    invoke-interface {p1, v1, v0}, Lmnd;->p(II)V

    return-void
.end method
