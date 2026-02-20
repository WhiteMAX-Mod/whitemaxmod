.class public final Lg38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lg38;

.field public static final b:Lf38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg38;->a:Lg38;

    sget-object v0, Lf38;->b:Lf38;

    sput-object v0, Lg38;->b:Lf38;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Le38;

    invoke-static {p1}, Lecj;->a(Lj6g;)V

    sget-object v0, Lu38;->a:Lu38;

    new-instance v1, Lyt;

    invoke-interface {v0}, Lw58;->d()Lzwe;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyt;-><init>(Lzwe;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lecj;->c(Lzm4;)Li6g;

    new-instance v0, Le38;

    sget-object v1, Lu38;->a:Lu38;

    new-instance v2, Ldu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldu;-><init>(Lw58;I)V

    invoke-virtual {v2, p1}, Lj0;->i(Lzm4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Le38;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lg38;->b:Lf38;

    return-object v0
.end method
