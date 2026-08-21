.class public final Ltr1;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Lade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lade;)V
    .locals 1

    new-instance v0, Latf;

    invoke-direct {v0, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltr1;->u:Lade;

    sget-object p0, Lusf;->b:Lusf;

    invoke-virtual {v0, p0}, Latf;->setThemeDepended(Lusf;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    iget-object v0, p0, Ltr1;->u:Lade;

    iget-object v0, v0, Lade;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lr91;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    check-cast p1, Lpsf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method
