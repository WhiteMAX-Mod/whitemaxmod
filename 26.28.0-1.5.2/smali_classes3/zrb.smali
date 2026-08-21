.class public final Lzrb;
.super Luud;
.source "SourceFile"


# instance fields
.field public final u:Le5d;

.field public final v:Lny8;

.field public final w:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5d;)V
    .locals 1

    new-instance v0, Latf;

    invoke-direct {v0, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzrb;->u:Le5d;

    new-instance p1, Lcka;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcka;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lzrb;->v:Lny8;

    new-instance p1, Lcka;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcka;-><init>(I)V

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lzrb;->w:Lny8;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 6

    check-cast p1, Lxqd;

    iget-boolean v0, p1, Lxqd;->b:Z

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Latf;

    iget-object v0, p0, Lzrb;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    invoke-virtual {v1, v0}, Latf;->setModelItem(Lpsf;)V

    iget-object v0, p1, Lxqd;->c:Lxnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lynh;->b:Lxnh;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Latf;->setTitle(Lynh;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Latf;->setTitleMaxLines(I)V

    iget-object p0, p0, Lzrb;->u:Le5d;

    invoke-virtual {p0}, Le5d;->i()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lxqd;->d:Lu8b;

    iget-object p1, p0, Lu8b;->a:[Ljava/lang/Object;

    iget p0, p0, Lu8b;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v2, p1, v0

    move-object v4, v2

    check-cast v4, Lrhc;

    iget-object v4, v4, Lrhc;->a:Luhc;

    sget-object v5, Luhc;->a:Luhc;

    if-ne v4, v5, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v3, Lrhc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrhc;->a()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    sget-object p0, Lfsf;->a:Lfsf;

    invoke-virtual {v1, p0}, Latf;->setEndView(Lmsf;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    check-cast v1, Latf;

    iget-object p0, p0, Lzrb;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctf;

    invoke-virtual {v1, p0}, Latf;->setModelItem(Lpsf;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Latf;->setTitleMaxLines(I)V

    return-void
.end method

.method public final J(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
