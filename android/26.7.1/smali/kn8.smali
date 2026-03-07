.class public final Lkn8;
.super Lin8;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final a:Lwn8;

.field public final b:Lwk4;


# direct methods
.method public constructor <init>(Lwn8;Lwk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->a:Lwn8;

    iput-object p2, p0, Lkn8;->b:Lwk4;

    iget-object p1, p1, Lwn8;->d:Lan8;

    sget-object v0, Lan8;->a:Lan8;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ly17;->i(Lwk4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lun8;Lzm8;)V
    .locals 1

    iget-object p1, p0, Lkn8;->a:Lwn8;

    iget-object p2, p1, Lwn8;->d:Lan8;

    sget-object v0, Lan8;->a:Lan8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    iget-object p1, p0, Lkn8;->b:Lwk4;

    invoke-static {p1}, Ly17;->i(Lwk4;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lkn8;->b:Lwk4;

    return-object v0
.end method
