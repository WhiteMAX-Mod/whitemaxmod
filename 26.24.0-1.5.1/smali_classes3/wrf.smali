.class public final Lwrf;
.super Lvwd;
.source "SourceFile"

# interfaces
.implements Lu58;


# instance fields
.field public final u:I

.field public final v:Lq64;

.field public final w:Ll64;

.field public final synthetic x:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;ILq64;Ll64;)V
    .locals 0

    iput-object p1, p0, Lwrf;->x:Lxrf;

    invoke-direct {p0, p4}, Lvwd;-><init>(Landroid/view/View;)V

    iput p2, p0, Lwrf;->u:I

    iput-object p3, p0, Lwrf;->v:Lq64;

    iput-object p4, p0, Lwrf;->w:Ll64;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwrf;->w:Ll64;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwrf;->w:Ll64;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
