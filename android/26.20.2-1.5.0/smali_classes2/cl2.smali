.class public final Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lcl2;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl2;->a:Lcl2;

    new-instance v0, Lezc;

    const-string v1, "kotlin.Char"

    sget-object v2, Lbzc;->g:Lbzc;

    invoke-direct {v0, v1, v2}, Lezc;-><init>(Ljava/lang/String;Lczc;)V

    sput-object v0, Lcl2;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Lls5;->q(C)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lot4;->e()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lcl2;->b:Lezc;

    return-object v0
.end method
