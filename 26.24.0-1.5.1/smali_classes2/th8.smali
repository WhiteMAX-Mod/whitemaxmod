.class public final Lth8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lth8;

.field public static final b:Lsh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth8;->a:Lth8;

    sget-object v0, Lsh8;->b:Lsh8;

    sput-object v0, Lth8;->b:Lsh8;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lph8;

    invoke-static {p1}, Lb90;->F(Lyy5;)V

    sget-object p0, Lmi8;->a:Lmi8;

    new-instance v0, Lvv;

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu8;-><init>(Lqye;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lyy5;->r(Lqye;I)Le24;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    new-instance p0, Lph8;

    sget-object v0, Lmi8;->a:Lmi8;

    new-instance v1, Lxv;

    invoke-direct {v1, v0}, Lxv;-><init>(Lfl8;)V

    invoke-virtual {v1, p1}, Lp0;->i(Lty4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lph8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lth8;->b:Lsh8;

    return-object p0
.end method
