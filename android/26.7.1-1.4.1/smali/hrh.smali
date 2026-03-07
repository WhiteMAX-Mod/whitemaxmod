.class public final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk4;


# static fields
.field public static final b:Lj7b;


# instance fields
.field public final a:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj7b;-><init>(I)V

    sput-object v0, Lhrh;->b:Lj7b;

    return-void
.end method

.method public constructor <init>(Lvh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Lvh4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvk4;)Luk4;
    .locals 0

    invoke-static {p0, p1}, Lfz7;->n(Luk4;Lvk4;)Luk4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvk4;
    .locals 1

    sget-object v0, Lhrh;->b:Lj7b;

    return-object v0
.end method

.method public final minusKey(Lvk4;)Lwk4;
    .locals 0

    invoke-static {p0, p1}, Lfz7;->A(Luk4;Lvk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lwk4;)Lwk4;
    .locals 0

    invoke-static {p0, p1}, Ln27;->J(Lwk4;Lwk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method
