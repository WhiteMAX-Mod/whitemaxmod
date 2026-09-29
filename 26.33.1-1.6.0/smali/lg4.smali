.class public abstract Llg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessor:Lx5;

.field private final scope:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg4;->scope:Lc8g;

    iget-object p1, p1, Lc8g;->g:Lx5;

    iput-object p1, p0, Llg4;->accessor:Lx5;

    return-void
.end method

.method public static associate$default(Llg4;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: associate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static associateLazy$default(Llg4;ZILjava/lang/Object;)Lvj9;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: associateLazy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static associateProvider$default(Llg4;ZILjava/lang/Object;)Lowe;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: associateProvider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static collect$default(Llg4;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: collect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static collectLazy$default(Llg4;ZILjava/lang/Object;)Lvj9;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: collectLazy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static collectProvider$default(Llg4;ZILjava/lang/Object;)Lowe;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: collectProvider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAccessor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final associate(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final associateLazy(Z)Lvj9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lvj9;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final associateProvider(Z)Lowe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lowe;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final collect(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final collectLazy(Z)Lvj9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lvj9;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final collectProvider(Z)Lowe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lowe;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAccessor()Lx5;
    .locals 0

    iget-object p0, p0, Llg4;->accessor:Lx5;

    return-object p0
.end method

.method public final getLazy()Lvj9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvj9;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getProvider()Lowe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lowe;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScope()Lc8g;
    .locals 0

    iget-object p0, p0, Llg4;->scope:Lc8g;

    return-object p0
.end method

.method public final opt()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final optLazy()Lvj9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvj9;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final optProvider()Lowe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lowe;"
        }
    .end annotation

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    invoke-static {}, Lvu8;->Y()V

    const/4 p0, 0x0

    throw p0
.end method
