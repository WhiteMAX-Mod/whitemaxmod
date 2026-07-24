.class public final Lu1c;
.super Leo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Llmb;

.field public final synthetic c:Lv1c;


# direct methods
.method public constructor <init>(Llmb;Lv1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1c;->b:Llmb;

    iput-object p2, p0, Lu1c;->c:Lv1c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 p1, 0x8

    iget-object p2, p0, Lu1c;->b:Llmb;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lu1c;->c:Lv1c;

    iget-object p1, p0, Lv1c;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv1c;->b()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lv1c;->a:Landroid/widget/ImageView;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv1c;->a(Ljvb;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
