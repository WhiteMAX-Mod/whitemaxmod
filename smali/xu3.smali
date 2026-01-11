.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# static fields
.field public static final b:Lpc5;


# instance fields
.field public final a:Lodc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    sput-object v0, Lxu3;->b:Lpc5;

    return-void
.end method

.method public constructor <init>(Lodc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->a:Lodc;

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
    .locals 1

    sget-object v0, Lxu3;->b:Lpc5;

    return-object v0
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
