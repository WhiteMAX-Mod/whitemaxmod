.class public final Lweh;
.super Lh16;
.source "SourceFile"


# instance fields
.field public final c:Lso8;


# direct methods
.method public constructor <init>(Ls45;)V
    .locals 0

    invoke-direct {p0, p1}, Lh16;-><init>(Ls45;)V

    new-instance p1, Lso8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweh;->c:Lso8;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Lkee;)Lwq3;
    .locals 1

    new-instance v0, Lveh;

    iget-object p0, p0, Lweh;->c:Lso8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lveh;-><init>(Ljava/lang/Object;Lkee;Lso8;)V

    return-object v0
.end method

.method public final l(Ljava/io/Closeable;)Lwq3;
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lh16;->l(Ljava/io/Closeable;)Lwq3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lveh;

    iget-object p0, p0, Lweh;->c:Lso8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lveh;-><init>(Ljava/lang/Object;Lkee;Lso8;)V

    return-object v0
.end method
