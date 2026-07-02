.class public final Lc8h;
.super Lw34;
.source "SourceFile"


# instance fields
.field public final g:Lctf;


# direct methods
.method public constructor <init>(Lkl0;)V
    .locals 1

    invoke-direct {p0, p1}, Lw34;-><init>(Lkl0;)V

    new-instance v0, Lctf;

    invoke-direct {v0, p1}, Lctf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8h;->g:Lctf;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lmde;)Lek3;
    .locals 3

    new-instance v0, Lb8h;

    iget-object v1, p0, Lc8h;->g:Lctf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lb8h;-><init>(Ljava/lang/Object;Lmde;Lctf;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j(Ljava/io/Closeable;)Lek3;
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lw34;->j(Ljava/io/Closeable;)Lek3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lb8h;

    iget-object v1, p0, Lc8h;->g:Lctf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lb8h;-><init>(Ljava/lang/Object;Lmde;Lctf;Ljava/lang/Throwable;)V

    return-object v0
.end method
