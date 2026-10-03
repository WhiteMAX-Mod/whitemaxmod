.class public final Lkhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm65;


# static fields
.field public static final b:Le9c;


# instance fields
.field public final a:Lq65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Lkhj;->b:Le9c;

    return-void
.end method

.method public constructor <init>(Lq65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhj;->a:Lq65;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ln65;)Lo65;
    .locals 0

    invoke-static {p0, p1}, Lmsg;->F(Lm65;Ln65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo65;)Lo65;
    .locals 0

    invoke-static {p0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ln65;)Lm65;
    .locals 0

    invoke-static {p0, p1}, Lmsg;->s(Lm65;Ln65;)Lm65;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln65;
    .locals 0

    sget-object p0, Lkhj;->b:Le9c;

    return-object p0
.end method
