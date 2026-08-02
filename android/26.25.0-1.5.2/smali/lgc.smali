.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# static fields
.field public static final b:Llo0;


# instance fields
.field public final a:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llo0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llgc;->b:Llo0;

    return-void
.end method

.method public constructor <init>(Lkgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Lkgc;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lqq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lflj;->M(Lpq4;Lqq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lqq4;
    .locals 0

    sget-object p0, Llgc;->b:Llo0;

    return-object p0
.end method

.method public final u0(Lrq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lqq4;)Lpq4;
    .locals 0

    invoke-static {p0, p1}, Lflj;->B(Lpq4;Lqq4;)Lpq4;

    move-result-object p0

    return-object p0
.end method
