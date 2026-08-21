.class public final synthetic Lurf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lwrf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwrf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurf;->a:Lwrf;

    iput p2, p0, Lurf;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x43

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lurf;->a:Lwrf;

    iget-object p1, p1, Lwrf;->v:Lq64;

    iget p0, p0, Lurf;->b:I

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p0}, Lq64;->H0(I)Lu58;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p3, p0

    check-cast p3, Lwrf;

    invoke-virtual {p3}, Lwrf;->A()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    check-cast p0, Lwrf;

    invoke-virtual {p0, v1}, Lwrf;->C(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lq64;->H0(I)Lu58;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lwrf;

    invoke-virtual {p0, v1}, Lwrf;->C(Ljava/lang/String;)V

    iget-object p0, p0, Lwrf;->w:Ll64;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
