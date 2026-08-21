.class public final Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt4;


# static fields
.field public static final b:Lkhb;


# instance fields
.field public final a:Lxt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkhb;-><init>(I)V

    sput-object v0, Lmzh;->b:Lkhb;

    return-void
.end method

.method public constructor <init>(Lxt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzh;->a:Lxt4;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lut4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Ltre;->r0(Ltt4;Lut4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lut4;
    .locals 0

    sget-object p0, Lmzh;->b:Lkhb;

    return-object p0
.end method

.method public final u0(Lvt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lut4;)Ltt4;
    .locals 0

    invoke-static {p0, p1}, Ltre;->a0(Ltt4;Lut4;)Ltt4;

    move-result-object p0

    return-object p0
.end method
