.class public abstract Lxhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv7b;)Ls7b;
    .locals 8

    new-instance v0, Ljra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv7b;->a:Lek5;

    iget-wide v3, v1, Lek5;->a:J

    iget-wide v5, v1, Lek5;->b:J

    iget-object v1, v1, Lek5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lz5b;

    invoke-direct/range {v2 .. v7}, Lz5b;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Ljra;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lv7b;->c:J

    iput-wide v1, v0, Ljra;->b:J

    iget-object v1, p0, Lv7b;->b:Ljava/lang/String;

    iput-object v1, v0, Ljra;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv7b;->d:Lvtj;

    iput-object v1, v0, Ljra;->d:Ljava/lang/Object;

    iget-object p0, p0, Lv7b;->e:Lu80;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lu80;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu80;-><init>(B)V

    iget-object v2, p0, Lu80;->a:Lg3f;

    iput-object v2, v1, Lu80;->a:Lg3f;

    iget v2, p0, Lu80;->c:F

    iput v2, v1, Lu80;->c:F

    iget v2, p0, Lu80;->b:F

    iput v2, v1, Lu80;->b:F

    iget-object v2, p0, Lu80;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lu80;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lu80;->e:Z

    iput-boolean p0, v1, Lu80;->e:Z

    new-instance p0, Lc6k;

    invoke-direct {p0, v1}, Lc6k;-><init>(Lu80;)V

    :goto_0
    iput-object p0, v0, Ljra;->e:Ljava/lang/Object;

    new-instance p0, Ls7b;

    invoke-direct {p0, v0}, Ls7b;-><init>(Ljra;)V

    return-object p0
.end method

.method public static b(Ls7b;)Lv7b;
    .locals 5

    new-instance v0, Lv7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls7b;->a:Lz5b;

    new-instance v2, Lek5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lz5b;->b:J

    iput-wide v3, v2, Lek5;->b:J

    iget-wide v3, v1, Lz5b;->a:J

    iput-wide v3, v2, Lek5;->a:J

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    iput-object v1, v2, Lek5;->c:Ljava/lang/Object;

    iput-object v2, v0, Lv7b;->a:Lek5;

    iget-wide v1, p0, Ls7b;->c:J

    iput-wide v1, v0, Lv7b;->c:J

    iget-object v1, p0, Ls7b;->b:Ljava/lang/String;

    iput-object v1, v0, Lv7b;->b:Ljava/lang/String;

    iget-object v1, p0, Ls7b;->d:Lvtj;

    iput-object v1, v0, Lv7b;->d:Lvtj;

    iget-object p0, p0, Ls7b;->e:Lc6k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lu80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lc6k;->c:F

    iput v2, v1, Lu80;->c:F

    iget v2, p0, Lc6k;->b:F

    iput v2, v1, Lu80;->b:F

    iget-object v2, p0, Lc6k;->a:Lg3f;

    iput-object v2, v1, Lu80;->a:Lg3f;

    iget-boolean v2, p0, Lc6k;->e:Z

    iput-boolean v2, v1, Lu80;->e:Z

    iget-object p0, p0, Lc6k;->d:Ljava/util/List;

    iput-object p0, v1, Lu80;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lv7b;->e:Lu80;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/nio/ByteBuffer;Z)I
.end method
