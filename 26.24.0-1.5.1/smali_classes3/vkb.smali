.class public final Lvkb;
.super Landroid/text/method/TextKeyListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;)V
    .locals 1

    iput-object p1, p0, Lvkb;->a:Lwkb;

    sget-object p1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lvkb;->a:Lwkb;

    iget-object v1, v0, Lwkb;->n:Ljava/util/LinkedHashMap;

    const/16 v2, 0x43

    if-ne p3, v2, :cond_2

    invoke-virtual {v0}, Lwkb;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcr3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lwkb;->getCallback()Lukb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    check-cast p1, Lzb9;

    invoke-virtual {p1, p3, p4}, Lzb9;->q(J)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lwkb;->c(J)V

    return p2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-virtual {p0, p2}, Lik3;->setChecked(Z)V

    return p2

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
