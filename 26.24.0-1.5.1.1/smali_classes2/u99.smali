.class public final Lu99;
.super La17;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu99;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La17;-><init>(La6h;)V

    iput-object p2, p0, Lu99;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu99;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lu99;->h:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu99;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, La17;->e:La6h;

    invoke-virtual {p0, p1}, La6h;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILx5h;Z)Lx5h;
    .locals 1

    iget-object v0, p0, La17;->e:La6h;

    invoke-virtual {v0, p1, p2, p3}, La6h;->f(ILx5h;Z)Lx5h;

    iget-object p1, p2, Lx5h;->b:Ljava/lang/Object;

    iget-object p0, p0, Lu99;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lu99;->h:Ljava/lang/Object;

    iput-object p0, p2, Lx5h;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La17;->e:La6h;

    invoke-virtual {v0, p1}, La6h;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lu99;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lu99;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILz5h;J)Lz5h;
    .locals 1

    iget-object v0, p0, La17;->e:La6h;

    invoke-virtual {v0, p1, p2, p3, p4}, La6h;->m(ILz5h;J)Lz5h;

    iget-object p1, p2, Lz5h;->a:Ljava/lang/Object;

    iget-object p0, p0, Lu99;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz5h;->p:Ljava/lang/Object;

    iput-object p0, p2, Lz5h;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
