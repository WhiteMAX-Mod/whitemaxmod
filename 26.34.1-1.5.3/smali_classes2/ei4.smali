.class public final synthetic Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lei4;->a:B

    iput-object p1, p0, Lei4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lei4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 2

    iget-byte v0, p0, Lei4;->a:B

    iget-object v1, p0, Lei4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lei4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltn9;

    check-cast v1, Ljb9;

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p2

    iget-object p2, p2, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->a:Lmn9;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ltn9;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    iget-object p1, p1, Lho9;->c:Lmn9;

    sget-object p2, Lmn9;->d:Lmn9;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Ltn9;->b:Lfr;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lfr;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lfr;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr;->a:Z

    invoke-virtual {p0}, Lfr;->c()V

    goto :goto_0

    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lomc;

    check-cast v1, Lfs7;

    sget-object p1, Lln9;->ON_CREATE:Lln9;

    if-ne p2, p1, :cond_4

    sget-object p1, Lfi4;->a:Lfi4;

    invoke-virtual {p1, v1}, Lfi4;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lomc;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lomc;->g:Z

    invoke-virtual {p0, p1}, Lomc;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
