.class public final Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv4;


# static fields
.field public static final b:Lzhb;


# instance fields
.field public final a:Lt4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzhb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzhb;-><init>(I)V

    sput-object v0, Lu4d;->b:Lzhb;

    return-void
.end method

.method public constructor <init>(Lt4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4d;->a:Lt4d;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lgv4;)Lfv4;
    .locals 0

    invoke-static {p0, p1}, Lag8;->y(Lfv4;Lgv4;)Lfv4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lgv4;
    .locals 1

    sget-object v0, Lu4d;->b:Lzhb;

    return-object v0
.end method

.method public final minusKey(Lgv4;)Lhv4;
    .locals 0

    invoke-static {p0, p1}, Lag8;->S(Lfv4;Lgv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lhv4;)Lhv4;
    .locals 0

    invoke-static {p0, p1}, Lph7;->b0(Lhv4;Lhv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method
