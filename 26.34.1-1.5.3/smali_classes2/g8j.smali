.class public final Lg8j;
.super Lm2m;
.source "SourceFile"


# instance fields
.field public final e:Lqe9;


# direct methods
.method public constructor <init>(Lt44;)V
    .locals 1

    invoke-direct {p0, p1}, Lm2m;-><init>(Lt44;)V

    new-instance v0, Lqe9;

    invoke-direct {v0, p1}, Lqe9;-><init>(Lt44;)V

    iput-object v0, p0, Lg8j;->e:Lqe9;

    return-void
.end method


# virtual methods
.method public final o(Ljava/io/Closeable;)Lc54;
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lm2m;->o(Ljava/io/Closeable;)Lc54;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf8j;

    iget-object p0, p0, Lg8j;->e:Lqe9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lf8j;-><init>(Ljava/lang/Object;Llvf;Lqe9;)V

    return-object v0
.end method
