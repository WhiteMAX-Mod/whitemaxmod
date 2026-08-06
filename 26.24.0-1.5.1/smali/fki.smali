.class public abstract Lfki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leki;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfki;->a:Leki;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lfki;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcq8;
    .locals 4

    sget-object v0, Lhtg;->c:Lhtg;

    new-instance v1, Lda7;

    new-instance v2, Llx9;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Llx9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lhtg;->d:Lhtg;

    invoke-static {v1, v0}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    invoke-static {v0}, Lkye;->h0(Lbye;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq8;

    if-nez v0, :cond_2

    const v0, 0x7f090a11

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzp8;

    if-eqz v2, :cond_0

    check-cast v1, Lzp8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzp8;->getLifecycle()Ljp8;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Leq8;

    iget-object v2, v2, Leq8;->d:Lip8;

    if-eqz v2, :cond_1

    sget-object v3, Lip8;->c:Lip8;

    invoke-virtual {v2, v3}, Lip8;->a(Lip8;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lzp8;

    invoke-direct {v1, p0}, Lzp8;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-boolean p0, Lfki;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    sget-object v1, Lfki;->a:Leki;

    invoke-virtual {p0, v1}, Ljp8;->b(Lyp8;)V

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp8;->a(Lyp8;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lsp8;
    .locals 0

    invoke-static {p0}, Lfki;->a(Landroid/view/View;)Lcq8;

    move-result-object p0

    invoke-static {p0}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object p0

    return-object p0
.end method
