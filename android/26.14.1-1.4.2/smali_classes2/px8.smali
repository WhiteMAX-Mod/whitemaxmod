.class public final Lpx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lpx8;

.field public static final b:Lox8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpx8;->a:Lpx8;

    sget-object v0, Lox8;->b:Lox8;

    sput-object v0, Lpx8;->b:Lox8;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lnx8;

    invoke-static {p1}, Lr8c;->a(Lvuh;)V

    sget-object v0, Lfy8;->a:Lfy8;

    new-instance v1, Lzv;

    invoke-interface {v0}, Lg09;->d()Lvig;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzv;-><init>(Lvig;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lr8c;->b(Lr65;)Luuh;

    new-instance v0, Lnx8;

    sget-object v1, Lfy8;->a:Lfy8;

    new-instance v2, Lfw;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfw;-><init>(Lg09;I)V

    invoke-virtual {v2, p1}, Ln0;->i(Lr65;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lnx8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lpx8;->b:Lox8;

    return-object v0
.end method
