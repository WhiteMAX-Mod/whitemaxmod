.class public abstract Leq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Liv7;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq9;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lg07;Lf59;)Lwhh;
    .locals 2

    new-instance v0, Ld59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld59;-><init>(Lg07;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Le59;

    invoke-direct {p0, p1, v0, v1}, Le59;-><init>(Lf59;Ld59;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p0

    return-object p0
.end method
