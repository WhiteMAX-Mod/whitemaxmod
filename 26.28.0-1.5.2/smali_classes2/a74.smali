.class public final synthetic La74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La74;->a:I

    iput-object p1, p0, La74;->b:Ljava/lang/Object;

    iput-object p3, p0, La74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 2

    iget v0, p0, La74;->a:I

    iget-object v1, p0, La74;->c:Ljava/lang/Object;

    iget-object p0, p0, La74;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu09;

    check-cast v1, Lvo8;

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p2

    iget-object p2, p2, Li19;->d:Ln09;

    sget-object v0, Ln09;->a:Ln09;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lu09;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    iget-object p1, p1, Li19;->d:Ln09;

    sget-object p2, Ln09;->d:Ln09;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Lu09;->b:Lon5;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lon5;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lon5;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lon5;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lon5;->a:Z

    invoke-virtual {p0}, Lon5;->a()V

    goto :goto_0

    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lltb;

    check-cast v1, Landroidx/fragment/app/b;

    sget-object p1, Lm09;->ON_CREATE:Lm09;

    if-ne p2, p1, :cond_4

    sget-object p1, Lb74;->a:Lb74;

    invoke-virtual {p1, v1}, Lb74;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lltb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lltb;->g:Z

    invoke-virtual {p0, p1}, Lltb;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
