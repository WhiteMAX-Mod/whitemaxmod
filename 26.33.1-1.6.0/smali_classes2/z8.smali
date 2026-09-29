.class public final Lz8;
.super Lyza;
.source "SourceFile"


# instance fields
.field public final synthetic l:B

.field public final synthetic m:Lb9;


# direct methods
.method public constructor <init>(Lb9;Landroid/content/Context;Lpza;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lz8;->l:B

    .line 49
    iput-object p1, p0, Lz8;->m:Lb9;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lyza;-><init>(Landroid/content/Context;Lpza;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Lyza;->f:I

    .line 52
    iget-object p0, p1, Lb9;->u:Lgkb;

    .line 53
    iput-object p0, v1, Lyza;->h:Ld0b;

    .line 54
    iget-object p1, v1, Lyza;->i:Lwza;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Le0b;->g(Ld0b;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb9;Landroid/content/Context;Lsgi;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lz8;->l:B

    iput-object p1, p0, Lz8;->m:Lb9;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lyza;-><init>(Landroid/content/Context;Lpza;Landroid/view/View;ZII)V

    iget-object p0, v3, Lsgi;->A:Lrza;

    iget p0, p0, Lrza;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lb9;->i:La9;

    if-nez p0, :cond_1

    iget-object p0, p1, Lb9;->h:Lg0b;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Lyza;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Lb9;->u:Lgkb;

    iput-object p0, v1, Lyza;->h:Ld0b;

    iget-object p1, v1, Lyza;->i:Lwza;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Le0b;->g(Ld0b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-byte v0, p0, Lz8;->l:B

    const/4 v1, 0x0

    iget-object v2, p0, Lz8;->m:Lb9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lb9;->c:Lpza;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lpza;->d(Z)V

    :cond_0
    iput-object v1, v2, Lb9;->q:Lz8;

    invoke-super {p0}, Lyza;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lb9;->r:Lz8;

    invoke-super {p0}, Lyza;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
