.class public final Lu8;
.super Lana;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly8;


# direct methods
.method public constructor <init>(Ly8;Landroid/content/Context;Ljwh;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lu8;->l:I

    .line 9
    iput-object p1, p0, Lu8;->m:Ly8;

    .line 10
    sget v6, Lzqe;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lana;-><init>(Landroid/content/Context;Lpma;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Ljwh;->R0:Ltma;

    .line 13
    iget p2, p2, Ltma;->O0:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Ly8;->i:Lw8;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Ly8;->h:Lina;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Lana;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Ly8;->N0:Lx8;

    .line 19
    iput-object p1, v1, Lana;->h:Lfna;

    .line 20
    iget-object p2, v1, Lana;->i:Lyma;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lgna;->e(Lfna;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ly8;Landroid/content/Context;Lpma;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lu8;->l:I

    .line 1
    iput-object p1, p0, Lu8;->m:Ly8;

    .line 2
    sget v6, Lzqe;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lana;-><init>(Landroid/content/Context;Lpma;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Lana;->f:I

    .line 5
    iget-object p1, p1, Ly8;->N0:Lx8;

    .line 6
    iput-object p1, v1, Lana;->h:Lfna;

    .line 7
    iget-object p2, v1, Lana;->i:Lyma;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lgna;->e(Lfna;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lu8;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8;->m:Ly8;

    iget-object v1, v0, Ly8;->c:Lpma;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpma;->d(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ly8;->s:Lu8;

    invoke-super {p0}, Lana;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lu8;->m:Ly8;

    iput-object v0, v1, Ly8;->X:Lu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lana;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
