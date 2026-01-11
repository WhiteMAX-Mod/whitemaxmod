.class public final Lr2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;
.implements Lqb4;


# static fields
.field public static final a:Lr2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2h;->a:Lr2h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqb4;)Lpb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->a(Lpb4;Lqb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqb4;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lqb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->b(Lpb4;Lqb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lwjj;->a(Lrb4;Lrb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method
