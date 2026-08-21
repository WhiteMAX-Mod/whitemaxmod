.class public final Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lvs8;

.field public static final b:Lus8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvs8;->a:Lvs8;

    sget-object v0, Lus8;->b:Lus8;

    sput-object v0, Lvs8;->b:Lus8;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lss8;

    invoke-static {p1}, Lqe7;->g(Lu76;)V

    sget-object p0, Lmt8;->a:Lmt8;

    new-instance v0, Ldw;

    invoke-interface {p0}, Law8;->d()Lfif;

    move-result-object v1

    invoke-direct {v0, v1}, Ll79;-><init>(Lfif;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lu76;->r(Lfif;I)Lx74;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    new-instance p0, Lss8;

    sget-object v0, Lmt8;->a:Lmt8;

    new-instance v1, Lfw;

    invoke-direct {v1, v0}, Lfw;-><init>(Law8;)V

    invoke-virtual {v1, p1}, Lk0;->i(Lr55;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lss8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lvs8;->b:Lus8;

    return-object p0
.end method
