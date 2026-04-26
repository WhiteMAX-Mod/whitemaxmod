.class public final Liwc;
.super Lde5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liwc;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Li95;
    .locals 3

    new-instance v0, Lk05;

    invoke-direct {v0, p1}, Lk05;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfj3;

    const/4 v1, 0x0

    new-array v1, v1, [Lzc0;

    iget-object v2, p0, Liwc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzc0;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzc0;

    invoke-direct {p1, v1}, Lfj3;-><init>([Lzc0;)V

    iput-object p1, v0, Lk05;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lk05;->b()Li95;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lod6;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lvei;

    new-instance v1, Ldb0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldb0;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lvei;-><init>(Lod6;Landroid/os/Looper;Lexh;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvei;->c1:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
