.class public final Ly7;
.super Li5a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc8;


# direct methods
.method public constructor <init>(Lc8;Landroid/content/Context;Livg;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ly7;->l:I

    iput-object p1, p0, Ly7;->m:Lc8;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Li5a;-><init>(Landroid/content/Context;Ly4a;Landroid/view/View;ZII)V

    iget-object p0, v3, Livg;->A:Lb5a;

    iget p0, p0, Lb5a;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lc8;->i:La8;

    if-nez p0, :cond_1

    iget-object p0, p1, Lc8;->h:Lq5a;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Li5a;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Lc8;->w:Lb8;

    iput-object p0, v1, Li5a;->h:Ln5a;

    iget-object p1, v1, Li5a;->i:Lg5a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lo5a;->d(Ln5a;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lc8;Landroid/content/Context;Ly4a;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ly7;->l:I

    .line 49
    iput-object p1, p0, Ly7;->m:Lc8;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Li5a;-><init>(Landroid/content/Context;Ly4a;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Li5a;->f:I

    .line 52
    iget-object p0, p1, Lc8;->w:Lb8;

    .line 53
    iput-object p0, v1, Li5a;->h:Ln5a;

    .line 54
    iget-object p1, v1, Li5a;->i:Lg5a;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Lo5a;->d(Ln5a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Ly7;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly7;->m:Lc8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lc8;->c:Ly4a;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ly4a;->d(Z)V

    :cond_0
    iput-object v1, v2, Lc8;->s:Ly7;

    invoke-super {p0}, Li5a;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lc8;->t:Ly7;

    invoke-super {p0}, Li5a;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
