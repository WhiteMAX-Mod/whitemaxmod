.class public final Llp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Llp5;

.field public static final b:Ln1e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llp5;->a:Llp5;

    new-instance v0, Ln1e;

    const-string v1, "kotlin.Double"

    sget-object v2, Lk1e;->l:Lk1e;

    invoke-direct {v0, v1, v2}, Ln1e;-><init>(Ljava/lang/String;Lm1e;)V

    sput-object v0, Llp5;->b:Ln1e;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvuh;->f(D)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lr65;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Llp5;->b:Ln1e;

    return-object v0
.end method
