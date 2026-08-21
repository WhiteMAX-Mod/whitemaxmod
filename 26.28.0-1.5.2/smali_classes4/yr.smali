.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzr;


# direct methods
.method public constructor <init>(Lzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->a:Lzr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lyr;->a:Lzr;

    invoke-static {p0}, Lzr;->b(Lzr;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lyr;->a:Lzr;

    invoke-static {p0, p1}, Lzr;->c(Lzr;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
