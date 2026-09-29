.class public final Lgih;
.super Laif;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:Ldm4;

.field public final w:Lyl4;

.field public final synthetic x:Lhih;


# direct methods
.method public constructor <init>(Lhih;ILdm4;Lyl4;)V
    .locals 0

    iput-object p1, p0, Lgih;->x:Lhih;

    invoke-direct {p0, p4}, Laif;-><init>(Landroid/view/View;)V

    iput p2, p0, Lgih;->u:I

    iput-object p3, p0, Lgih;->v:Ldm4;

    iput-object p4, p0, Lgih;->w:Lyl4;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgih;->w:Lyl4;

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

    iget-object p0, p0, Lgih;->w:Lyl4;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
