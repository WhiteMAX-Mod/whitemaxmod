.class public final Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm65;


# static fields
.field public static final b:Lkjh;


# instance fields
.field public final a:Lxjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lyjd;->b:Lkjh;

    return-void
.end method

.method public constructor <init>(Lxjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjd;->a:Lxjd;

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

    sget-object p0, Lyjd;->b:Lkjh;

    return-object p0
.end method
