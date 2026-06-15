.class public final Letg;
.super Lrv6;
.source "SourceFile"


# instance fields
.field public final e:Ldtg;


# direct methods
.method public constructor <init>(Lu9a;)V
    .locals 1

    invoke-direct {p0, p1}, Lrv6;-><init>(Lu9a;)V

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Letg;->e:Ldtg;

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Bitmap;La6e;)Loi3;
    .locals 3

    new-instance v0, Lctg;

    iget-object v1, p0, Letg;->e:Ldtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lctg;-><init>(Ljava/lang/Object;La6e;Ldtg;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Ljava/io/Closeable;)Loi3;
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lrv6;->m(Ljava/io/Closeable;)Loi3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lctg;

    iget-object v1, p0, Letg;->e:Ldtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lctg;-><init>(Ljava/lang/Object;La6e;Ldtg;Ljava/lang/Throwable;)V

    return-object v0
.end method
