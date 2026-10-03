.class public abstract Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm15;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpk;->a:Ljava/lang/String;

    new-instance v0, Lb0g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lb0g;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lc26;->a:Lwq5;

    sget-object v1, Lz8a;->a:Lob8;

    iget-object v1, v1, Lob8;->e:Lob8;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lic9;->o0(Lcx7;)Lo26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lupk;

    invoke-direct {v1, p0}, Lupk;-><init>(Lvpk;)V

    invoke-interface {v0, v1}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lvpk;->b:Lm15;

    return-void
.end method

.method public static Z0(Lvpk;Lo65;Lqx7;I)Lgsh;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lyl6;->a:Lyl6;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, p1, v0, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a1()V
    .locals 0

    return-void
.end method

.method public b1()V
    .locals 0

    return-void
.end method
