.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lbai;

.field public static final b:Lhg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbai;->a:Lbai;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lij8;->a:Lij8;

    invoke-static {v1, v0}, Loc9;->b(Law8;Ljava/lang/String;)Lhg8;

    move-result-object v0

    sput-object v0, Lbai;->b:Lhg8;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx9i;

    iget p0, p2, Lx9i;->a:I

    sget-object p2, Lbai;->b:Lhg8;

    invoke-interface {p1, p2}, Lu76;->g(Lfif;)Lu76;

    move-result-object p1

    invoke-interface {p1, p0}, Lu76;->A(I)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbai;->b:Lhg8;

    invoke-interface {p1, p0}, Lr55;->k(Lfif;)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->i()I

    move-result p0

    new-instance p1, Lx9i;

    invoke-direct {p1, p0}, Lx9i;-><init>(I)V

    return-object p1
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lbai;->b:Lhg8;

    return-object p0
.end method
