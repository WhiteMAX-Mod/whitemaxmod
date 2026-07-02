.class public final Lx0c;
.super Lqm0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfhb;

.field public final synthetic c:Ly0c;


# direct methods
.method public constructor <init>(Lfhb;Ly0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0c;->b:Lfhb;

    iput-object p2, p0, Lx0c;->c:Ly0c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/16 p1, 0x8

    iget-object p2, p0, Lx0c;->b:Lfhb;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lx0c;->c:Ly0c;

    iget-object v0, p1, Ly0c;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly0c;->b()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, Ly0c;->a:Landroid/widget/ImageView;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0c;->a(Lzub;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
