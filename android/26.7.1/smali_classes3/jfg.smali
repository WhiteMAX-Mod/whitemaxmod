.class public final Ljfg;
.super Lmme;
.source "SourceFile"

# interfaces
.implements Lg38;


# instance fields
.field public final H0:I

.field public final I0:Lz28;

.field public final J0:La24;

.field public final synthetic K0:Lkfg;


# direct methods
.method public constructor <init>(Lkfg;ILz28;La24;)V
    .locals 0

    iput-object p1, p0, Ljfg;->K0:Lkfg;

    invoke-direct {p0, p4}, Lmme;-><init>(Landroid/view/View;)V

    iput p2, p0, Ljfg;->H0:I

    iput-object p3, p0, Ljfg;->I0:Lz28;

    iput-object p4, p0, Ljfg;->J0:La24;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfg;->J0:La24;

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

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljfg;->J0:La24;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
