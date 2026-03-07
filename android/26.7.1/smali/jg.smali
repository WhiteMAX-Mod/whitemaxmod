.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvgc;

.field public final d:Lwl8;

.field public final e:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgc;Lwl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->b:Landroid/content/Context;

    iput-object p2, p0, Ljg;->c:Lvgc;

    iput-object p3, p0, Ljg;->d:Lwl8;

    new-instance p1, Ll2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ll2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ljg;->e:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(La8f;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    invoke-interface {p1}, La8f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La8f;->d()Ljoa;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    const-string v5, "MAX"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lydc;

    const-string v5, "_display_name"

    invoke-direct {v0, v5, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v1, Ljoa;->a:Ljava/lang/String;

    new-instance v1, Lydc;

    const-string v5, "mime_type"

    invoke-direct {v1, v5, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v5, Lydc;

    const-string v6, "date_added"

    invoke-direct {v5, v6, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lydc;

    const-string v3, "date_modified"

    invoke-direct {v2, v3, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lydc;

    const-string v4, "relative_path"

    invoke-direct {v3, v4, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v5, v2, v3}, [Lydc;

    move-result-object p2

    invoke-static {p2}, Lcdk;->a([Lydc;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-interface {p1}, La8f;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p1}, La8f;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {p1}, La8f;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Ljg;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-interface {p1}, La8f;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-class p1, Ljg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in saveMediaToGallery cuz of contentResolver.insert(scopedWriter.mediaCollectionUri, contentValues) is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    invoke-interface {p1, v4, v2}, La8f;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    invoke-virtual {p1, v2, p2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Ljg;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lz7f;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2
.end method

.method public final b(La8f;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljg;->c:Lvgc;

    invoke-virtual {v1}, Lvgc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, La8f;->y(Ljava/io/File;)V

    iget-object p1, v1, Lvgc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".provider"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lsd6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsd6;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwl8;
    .locals 1

    iget-object v0, p0, Ljg;->d:Lwl8;

    return-object v0
.end method
