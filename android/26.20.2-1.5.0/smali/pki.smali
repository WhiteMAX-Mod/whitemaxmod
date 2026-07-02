.class public abstract Lpki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loki;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpki;->a:Loki;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lpki;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lnj8;
    .locals 4

    sget-object v0, Lbmi;->e:Lbmi;

    if-nez p0, :cond_0

    sget-object v0, Lpr5;->a:Lpr5;

    goto :goto_0

    :cond_0
    new-instance v1, Lf47;

    new-instance v2, Lrfa;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lf47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lbmi;->f:Lbmi;

    invoke-static {v0, v1}, Lz5f;->a0(Lp5f;Lrz6;)Lff6;

    move-result-object v0

    invoke-static {v0}, Lz5f;->X(Lp5f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj8;

    if-nez v0, :cond_3

    sget v0, Lopd;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkj8;

    if-eqz v1, :cond_1

    check-cast v0, Lkj8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkj8;->f()Lpj8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpj8;->d:Lui8;

    if-eqz v1, :cond_2

    sget-object v2, Lui8;->c:Lui8;

    invoke-virtual {v1, v2}, Lui8;->a(Lui8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkj8;

    invoke-direct {v0, p0}, Lkj8;-><init>(Landroid/view/View;)V

    sget v1, Lopd;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-boolean p0, Lpki;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object p0

    sget-object v1, Lpki;->a:Loki;

    invoke-virtual {p0, v1}, Lpj8;->f(Ljj8;)V

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpj8;->a(Ljj8;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Ldj8;
    .locals 0

    invoke-static {p0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object p0

    invoke-interface {p0}, Lnj8;->f()Lpj8;

    move-result-object p0

    invoke-static {p0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p0

    return-object p0
.end method
