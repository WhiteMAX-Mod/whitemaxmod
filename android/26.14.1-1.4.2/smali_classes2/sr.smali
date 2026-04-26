.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->a:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lsr;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatEditText;->c(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lsr;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->d(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
