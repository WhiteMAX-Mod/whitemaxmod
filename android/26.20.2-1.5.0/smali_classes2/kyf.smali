.class public final Lkyf;
.super Ld6e;
.source "SourceFile"

# interfaces
.implements Loz7;


# instance fields
.field public final u:I

.field public final v:Llz7;

.field public final w:Ld14;

.field public final synthetic x:Llyf;


# direct methods
.method public constructor <init>(Llyf;ILlz7;Ld14;)V
    .locals 0

    iput-object p1, p0, Lkyf;->x:Llyf;

    invoke-direct {p0, p4}, Ld6e;-><init>(Landroid/view/View;)V

    iput p2, p0, Lkyf;->u:I

    iput-object p3, p0, Lkyf;->v:Llz7;

    iput-object p4, p0, Lkyf;->w:Ld14;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkyf;->w:Ld14;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkyf;->w:Ld14;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
