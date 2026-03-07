.class public abstract Lpek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lns4;
    .locals 1

    sget-object v0, Lz0;->j:Lx0;

    new-instance v0, Lns4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Libg;
    .locals 2

    new-instance v0, Libg;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final c(Landroid/util/SparseArray;)Lgv;
    .locals 2

    new-instance v0, Lgv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
