.class public final Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lh58;

.field public static final b:Lg58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh58;->a:Lh58;

    sget-object v0, Lg58;->b:Lg58;

    sput-object v0, Lh58;->b:Lg58;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lf58;

    invoke-static {p1}, Lb9h;->b(Lbo5;)V

    sget-object v0, Ly58;->a:Ly58;

    new-instance v1, Lfu;

    invoke-interface {v0}, Lg88;->d()Lwxe;

    move-result-object v2

    invoke-direct {v1, v2}, Lhi8;-><init>(Lwxe;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lbo5;->D(Lwxe;I)Llu3;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v3, v0, v4}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    new-instance v0, Lf58;

    sget-object v1, Ly58;->a:Ly58;

    new-instance v2, Lhu;

    invoke-direct {v2, v1}, Lhu;-><init>(Lg88;)V

    invoke-virtual {v2, p1}, Lk0;->i(Loq4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lf58;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lh58;->b:Lg58;

    return-object v0
.end method
