.class public final Lj6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lozd;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 50
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lj6b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lozd;ZIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lozd;ZIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6b;->e:Z

    iput-object p1, p0, Lj6b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    iput p1, p0, Lj6b;->g:I

    :cond_0
    invoke-static {p2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lj6b;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Lj6b;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lj6b;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lj6b;->c:[Lozd;

    iput-boolean p6, p0, Lj6b;->d:Z

    iput p7, p0, Lj6b;->f:I

    iput-boolean p8, p0, Lj6b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lj6b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lj6b;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lj6b;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object p0, p0, Lj6b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
