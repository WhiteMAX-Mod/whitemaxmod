.class public final Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt4;


# instance fields
.field public final a:Lut4;

.field public final b:Lobd;


# direct methods
.method public constructor <init>(Lut4;Lobd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd4;->a:Lut4;

    iput-object p2, p0, Lqd4;->b:Lobd;

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

    iget-object p0, p0, Lqd4;->a:Lut4;

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
