.class public final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Ljph;

.field public static final b:Laz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljph;->a:Ljph;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lm21;->a:Lm21;

    invoke-static {v1, v0}, Liof;->F(Lse8;Ljava/lang/String;)Laz7;

    move-result-object v0

    sput-object v0, Ljph;->b:Laz7;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfph;

    iget-byte p2, p2, Lfph;->a:B

    sget-object v0, Ljph;->b:Laz7;

    invoke-interface {p1, v0}, Lls5;->k(Lg6f;)Lls5;

    move-result-object p1

    invoke-interface {p1, p2}, Lls5;->i(B)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljph;->b:Laz7;

    invoke-interface {p1, v0}, Lot4;->p(Lg6f;)Lot4;

    move-result-object p1

    invoke-interface {p1}, Lot4;->z()B

    move-result p1

    new-instance v0, Lfph;

    invoke-direct {v0, p1}, Lfph;-><init>(B)V

    return-object v0
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ljph;->b:Laz7;

    return-object v0
.end method
