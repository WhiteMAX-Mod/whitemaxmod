.class public final Lxyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lxyb;

.field public static final b:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxyb;->a:Lxyb;

    new-instance v0, Ljy;

    sget-object v1, Lx6a;->b:Lche;

    invoke-direct {v0, v1}, Lnu9;-><init>(Lssg;)V

    sput-object v0, Lxyb;->b:Ljy;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lwyb;

    invoke-direct {p0}, Lwyb;-><init>()V

    sget-object v0, Lxyb;->b:Ljy;

    invoke-interface {p1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    invoke-interface {p1, v0}, Laj4;->h(Lssg;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Laj4;->D(Lssg;I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lwyb;->a(J)V

    invoke-interface {p1, v0}, Laj4;->h(Lssg;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Laj4;->o(Lssg;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lwyb;

    iget p0, p2, Lwyb;->b:I

    sget-object v0, Lxyb;->b:Ljy;

    invoke-interface {p1, v0, p0}, Lkn6;->D(Lssg;I)Lcj4;

    move-result-object p0

    iget p1, p2, Lwyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lwyb;->b(I)J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcj4;->h(Lssg;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lxyb;->b:Ljy;

    return-object p0
.end method
