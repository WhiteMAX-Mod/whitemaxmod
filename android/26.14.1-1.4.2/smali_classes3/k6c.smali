.class public final Lk6c;
.super Lqge;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Letb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Letb;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lk6c;->Y:Ljava/lang/Object;

    new-instance p1, Letb;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Letb;-><init>(I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lk6c;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lzbe;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-boolean v1, p1, Lzbe;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk6c;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    invoke-virtual {v0, v1}, Ldvg;->setModelItem(Ltug;)V

    iget-object p1, p1, Lzbe;->b:Lgfi;

    invoke-virtual {v0, p1}, Ldvg;->setTitle(Lgfi;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ldvg;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lk6c;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ldvg;->setTitleMaxLines(I)V

    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
