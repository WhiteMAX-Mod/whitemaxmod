.class public final Lw9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lw9i;

.field public static final b:Lhg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9i;->a:Lw9i;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lw61;->a:Lw61;

    invoke-static {v1, v0}, Loc9;->b(Law8;Ljava/lang/String;)Lhg8;

    move-result-object v0

    sput-object v0, Lw9i;->b:Lhg8;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls9i;

    iget-byte p0, p2, Ls9i;->a:B

    sget-object p2, Lw9i;->b:Lhg8;

    invoke-interface {p1, p2}, Lu76;->g(Lfif;)Lu76;

    move-result-object p1

    invoke-interface {p1, p0}, Lu76;->f(B)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lw9i;->b:Lhg8;

    invoke-interface {p1, p0}, Lr55;->k(Lfif;)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->D()B

    move-result p0

    new-instance p1, Ls9i;

    invoke-direct {p1, p0}, Ls9i;-><init>(B)V

    return-object p1
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lw9i;->b:Lhg8;

    return-object p0
.end method
