.class public final Lthb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Letg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lhy4;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lone/me/sdk/textsource/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqo7;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lthb;->h:Letg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lthb;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lthb;->b:Ljava/lang/CharSequence;

    .line 26
    iput p3, p0, Lthb;->c:I

    .line 27
    iput-object p4, p0, Lthb;->d:Lhy4;

    .line 28
    iput-object p5, p0, Lthb;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p6, p0, Lthb;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p7, p0, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lshb;->l:Lshb;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public static a(Lthb;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;I)Lthb;
    .locals 8

    iget-object v1, p0, Lthb;->a:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lthb;->b:Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    iget-object p3, p0, Lthb;->d:Lhy4;

    :cond_1
    move-object v4, p3

    iget-object v5, p0, Lthb;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_2

    iget-object p4, p0, Lthb;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v6, p4

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_3

    iget-object p5, p0, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    :cond_3
    move-object v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lthb;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lthb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lthb;

    iget-object v0, p0, Lthb;->a:Ljava/lang/String;

    iget-object v1, p1, Lthb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lthb;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lthb;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lthb;->c:I

    iget v1, p1, Lthb;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lthb;->d:Lhy4;

    iget-object v1, p1, Lthb;->d:Lhy4;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lthb;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lthb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lthb;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lthb;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lthb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lthb;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget v2, p0, Lthb;->c:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-object v2, p0, Lthb;->d:Lhy4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lthb;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lthb;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lthb;->g:Lone/me/sdk/textsource/TextSource;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, Lg9e;->e()Z

    move-result v0

    const-string v1, ")"

    const-string v2, ", endIcon="

    const-string v3, ", startIcon="

    const-string v4, ", indicator="

    const-string v5, "OneMeBaseTabItemModel(id=\'"

    iget-object v6, p0, Lthb;->f:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lthb;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lthb;->d:Lhy4;

    iget v9, p0, Lthb;->c:I

    iget-object v10, p0, Lthb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lthb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", state="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lqm9;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\', title=*****, state="

    invoke-static {v5, v10, p0}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v9}, Lqm9;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
