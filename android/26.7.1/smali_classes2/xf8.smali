.class public final Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lxf8;

.field public static final b:Lwf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxf8;->a:Lxf8;

    sget-object v0, Lwf8;->b:Lwf8;

    sput-object v0, Lxf8;->b:Lwf8;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lvf8;

    invoke-static {p1}, Ln27;->b(Lwwg;)V

    sget-object v0, Lkg8;->a:Lkg8;

    new-instance v1, Ldv;

    invoke-interface {v0}, Lli8;->d()Lgmf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldv;-><init>(Lgmf;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lwwg;->p(Lgmf;ILli8;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ln27;->k(Lcv4;)Lvwg;

    new-instance v0, Lvf8;

    sget-object v1, Lkg8;->a:Lkg8;

    new-instance v2, Ljv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljv;-><init>(Lli8;I)V

    invoke-virtual {v2, p1}, Lk0;->i(Lcv4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lvf8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lxf8;->b:Lwf8;

    return-object v0
.end method
