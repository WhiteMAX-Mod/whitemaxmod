.class public final Lzcj;
.super Lyqk;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:B

.field public final synthetic c:Ladj;


# direct methods
.method public constructor <init>(Ladj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcj;->c:Ladj;

    iput-byte p2, p0, Lzcj;->b:B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzcj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcj;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lzcj;->c:Ladj;

    iget-object p0, p0, Ladj;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lzcj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzcj;->c:Ladj;

    iget-object v0, v0, Ladj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-byte p0, p0, Lzcj;->b:B

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
