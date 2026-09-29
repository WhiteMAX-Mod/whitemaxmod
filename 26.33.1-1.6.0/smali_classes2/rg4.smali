.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrg4;->a:B

    iput-object p1, p0, Lrg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 2

    iget-byte v0, p0, Lrg4;->a:B

    iget-object v1, p0, Lrg4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzl9;

    check-cast v1, Lp99;

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p2

    iget-object p2, p2, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->a:Lsl9;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lzl9;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    iget-object p1, p1, Lnm9;->c:Lsl9;

    sget-object p2, Lsl9;->d:Lsl9;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Lzl9;->b:Lzq;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzq;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lzq;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lzq;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzq;->a:Z

    invoke-virtual {p0}, Lzq;->c()V

    goto :goto_0

    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lyjc;

    check-cast v1, Lxq7;

    sget-object p1, Lrl9;->ON_CREATE:Lrl9;

    if-ne p2, p1, :cond_4

    sget-object p1, Lsg4;->a:Lsg4;

    invoke-virtual {p1, v1}, Lsg4;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lyjc;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lyjc;->g:Z

    invoke-virtual {p0, p1}, Lyjc;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
