.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Ltxb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltxb;->d:Z

    .line 4
    iput-boolean v0, p0, Ltxb;->h:Z

    .line 5
    iput-object p1, p0, Ltxb;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltxb;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Ltxb;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Ltxb;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltxb;->f:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Ltxb;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ltxb;->g:I

    .line 12
    iput-boolean v0, p0, Ltxb;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Luxb;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltxb;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbif;

    invoke-virtual {v3}, Lbif;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lbif;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbif;

    move-object v10, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbif;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lbif;

    goto :goto_2

    :goto_3
    new-instance v4, Luxb;

    iget v12, p0, Ltxb;->g:I

    iget-boolean v13, p0, Ltxb;->h:Z

    iget-object v5, p0, Ltxb;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Ltxb;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Ltxb;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Ltxb;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Ltxb;->d:Z

    invoke-direct/range {v4 .. v13}, Luxb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbif;[Lbif;ZIZ)V

    return-object v4
.end method
