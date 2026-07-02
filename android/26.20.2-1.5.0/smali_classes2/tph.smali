.class public final Ltph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Ltph;

.field public static final b:Laz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltph;->a:Ltph;

    const-string v0, "kotlin.ULong"

    sget-object v1, Luz8;->a:Luz8;

    invoke-static {v1, v0}, Liof;->F(Lse8;Ljava/lang/String;)Laz7;

    move-result-object v0

    sput-object v0, Ltph;->b:Laz7;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lpph;

    iget-wide v0, p2, Lpph;->a:J

    sget-object p2, Ltph;->b:Laz7;

    invoke-interface {p1, p2}, Lls5;->k(Lg6f;)Lls5;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lls5;->y(J)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltph;->b:Laz7;

    invoke-interface {p1, v0}, Lot4;->p(Lg6f;)Lot4;

    move-result-object p1

    invoke-interface {p1}, Lot4;->u()J

    move-result-wide v0

    new-instance p1, Lpph;

    invoke-direct {p1, v0, v1}, Lpph;-><init>(J)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ltph;->b:Laz7;

    return-object v0
.end method
