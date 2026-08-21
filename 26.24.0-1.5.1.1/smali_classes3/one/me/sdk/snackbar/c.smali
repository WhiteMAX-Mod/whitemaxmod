.class public final Lone/me/sdk/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

.field public c:Losg;

.field public d:Lftb;

.field public e:Z

.field public final f:Lti2;

.field public final g:Lhtb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->h:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance p1, Lti2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lti2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->f:Lti2;

    new-instance p1, Lhtb;

    invoke-direct {p1, p0}, Lhtb;-><init>(Lone/me/sdk/snackbar/c;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->g:Lhtb;

    return-void
.end method


# virtual methods
.method public final a(Lgtb;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/snackbar/c;->c:Losg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Losg;->getCallback()Lnsg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnsg;->onDismiss()V

    :cond_2
    iget-object p0, p0, Lone/me/sdk/snackbar/c;->d:Lftb;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lftb;->o(Lgtb;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lone/me/sdk/snackbar/c;->c:Losg;

    if-eqz v0, :cond_6

    new-instance v2, Ltca;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Losg;->d:Lnsg;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lnsg;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v1

    invoke-interface {p0}, Lnsg;->q()I

    move-result v1

    move-object v3, v2

    invoke-interface {p0}, Lnsg;->y()I

    move-result v2

    move-object v4, v3

    new-instance v3, Ltli;

    invoke-direct {v3, v4, p0}, Ltli;-><init>(Ltca;Lnsg;)V

    new-instance v5, Lmsg;

    invoke-direct {v5, v0, p1}, Lmsg;-><init>(Losg;I)V

    new-instance v4, Ljsg;

    invoke-direct {v4, p1}, Ljsg;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Losg;->c(IILv57;Lv57;Ll67;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    invoke-virtual {v4}, Ltca;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lnsg;->onDismiss()V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method
