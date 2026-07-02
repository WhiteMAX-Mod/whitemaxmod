.class public final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii4;


# static fields
.field public static final b:Lbwa;


# instance fields
.field public final a:Ldf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbwa;-><init>(I)V

    sput-object v0, Lggh;->b:Lbwa;

    return-void
.end method

.method public constructor <init>(Ldf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Ldf4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lji4;)Lii4;
    .locals 0

    invoke-static {p0, p1}, Lsoh;->Z(Lii4;Lji4;)Lii4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lji4;
    .locals 1

    sget-object v0, Lggh;->b:Lbwa;

    return-object v0
.end method

.method public final minusKey(Lji4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Lsoh;->l0(Lii4;Lji4;)Lki4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lki4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object p1

    return-object p1
.end method
