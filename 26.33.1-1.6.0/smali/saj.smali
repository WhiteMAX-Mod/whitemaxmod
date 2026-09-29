.class public final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# static fields
.field public static final b:Lepb;


# instance fields
.field public final a:Lq55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lepb;-><init>(B)V

    sput-object v0, Lsaj;->b:Lepb;

    return-void
.end method

.method public constructor <init>(Lq55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaj;->a:Lq55;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ln55;)Lo55;
    .locals 0

    invoke-static {p0, p1}, Lvzl;->v(Lm55;Ln55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo55;)Lo55;
    .locals 0

    invoke-static {p0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ln55;)Lm55;
    .locals 0

    invoke-static {p0, p1}, Lvzl;->o(Lm55;Ln55;)Lm55;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln55;
    .locals 0

    sget-object p0, Lsaj;->b:Lepb;

    return-object p0
.end method
