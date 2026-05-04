.class public final Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv4;


# static fields
.field public static final b:Lbub;


# instance fields
.field public final a:Lzr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbub;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    sput-object v0, Lgqi;->b:Lbub;

    return-void
.end method

.method public constructor <init>(Lzr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Lzr4;

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

    sget-object v0, Lgqi;->b:Lbub;

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
