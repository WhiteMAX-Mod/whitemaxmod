.class public final Lvd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lvd9;

.field public static final b:Lud9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd9;->a:Lvd9;

    sget-object v0, Lud9;->b:Lud9;

    sput-object v0, Lvd9;->b:Lud9;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    new-instance p0, Lsd9;

    sget-object v0, Loe9;->a:Loe9;

    new-instance v1, Ley;

    invoke-direct {v1, v0}, Ley;-><init>(Leh9;)V

    invoke-virtual {v1, p1}, Ls0;->i(Lai5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsd9;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsd9;

    invoke-static {p1}, Lkhd;->d(Lhm6;)V

    sget-object p0, Loe9;->a:Loe9;

    new-instance v0, Lcy;

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-direct {v0, v1}, Lts9;-><init>(Lfog;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhm6;->D(Lfog;I)Lph4;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lvd9;->b:Lud9;

    return-object p0
.end method
