.class public final Lqng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lqng;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqng;->a:Lqng;

    new-instance v0, Lezc;

    const-string v1, "kotlin.String"

    sget-object v2, Lazc;->h:Lazc;

    invoke-direct {v0, v1, v2}, Lezc;-><init>(Ljava/lang/String;Lczc;)V

    sput-object v0, Lqng;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lls5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lot4;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lqng;->b:Lezc;

    return-object v0
.end method
