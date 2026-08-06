.class public final Lvhk;
.super Ljhk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljhk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmhk;
    .locals 0

    invoke-virtual {p0, p1}, Ljhk;->b(Ljava/lang/Object;)Ljhk;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lvhk;
    .locals 0

    invoke-virtual {p0, p1}, Ljhk;->b(Ljava/lang/Object;)Ljhk;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lvhk;
    .locals 0

    invoke-virtual {p0, p1}, Ljhk;->c(Ljava/lang/Iterable;)Lmhk;

    return-object p0
.end method

.method public final g()Leik;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhk;->c:Z

    iget-object v0, p0, Ljhk;->a:[Ljava/lang/Object;

    iget p0, p0, Ljhk;->b:I

    invoke-static {v0, p0}, Leik;->i([Ljava/lang/Object;I)Leik;

    move-result-object p0

    return-object p0
.end method
