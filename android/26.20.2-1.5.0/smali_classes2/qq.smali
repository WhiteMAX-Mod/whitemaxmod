.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrq;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Lrq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lqq;->a:Lrq;

    invoke-static {v0}, Lrq;->b(Lrq;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lqq;->a:Lrq;

    invoke-static {v0, p1}, Lrq;->c(Lrq;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
