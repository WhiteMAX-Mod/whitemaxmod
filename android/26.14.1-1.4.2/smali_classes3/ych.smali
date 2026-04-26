.class public final Lych;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lhk8;


# instance fields
.field public final N0:Lhb4;

.field public final synthetic O0:Lzch;

.field public final Y:I

.field public final Z:Lak8;


# direct methods
.method public constructor <init>(Lzch;ILak8;Lhb4;)V
    .locals 0

    iput-object p1, p0, Lych;->O0:Lzch;

    invoke-direct {p0, p4}, Llff;-><init>(Landroid/view/View;)V

    iput p2, p0, Lych;->Y:I

    iput-object p3, p0, Lych;->Z:Lak8;

    iput-object p4, p0, Lych;->N0:Lhb4;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lych;->N0:Lhb4;

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

    iget-object v0, p0, Lych;->N0:Lhb4;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
