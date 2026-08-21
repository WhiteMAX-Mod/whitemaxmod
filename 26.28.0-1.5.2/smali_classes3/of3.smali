.class public final Lof3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljac;

.field public synthetic g:Lkbc;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Lof3;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lof3;->e:I

    sget-object v0, Lsbi;->a:Lsbi;

    const/4 v1, 0x3

    check-cast p1, Ljac;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lof3;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lof3;-><init>(ILlq4;I)V

    iput-object p1, p0, Lof3;->f:Ljac;

    iput-object p2, p0, Lof3;->g:Lkbc;

    invoke-virtual {p0, v0}, Lof3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lof3;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lof3;-><init>(ILlq4;I)V

    iput-object p1, p0, Lof3;->f:Ljac;

    iput-object p2, p0, Lof3;->g:Lkbc;

    invoke-virtual {p0, v0}, Lof3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lof3;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lof3;-><init>(ILlq4;I)V

    iput-object p1, p0, Lof3;->f:Ljac;

    iput-object p2, p0, Lof3;->g:Lkbc;

    invoke-virtual {p0, v0}, Lof3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lof3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof3;->f:Ljac;

    iget-object p0, p0, Lof3;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljac;->onThemeChanged(Lkbc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lof3;->f:Ljac;

    iget-object p0, p0, Lof3;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljac;->onThemeChanged(Lkbc;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lof3;->f:Ljac;

    iget-object p0, p0, Lof3;->g:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljac;->onThemeChanged(Lkbc;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
