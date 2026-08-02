.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Ltl5;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltl5;->a:Ltl5;

    new-instance v0, Lc9d;

    const-string v1, "kotlin.Double"

    sget-object v2, Lz8d;->k:Lz8d;

    invoke-direct {v0, v1, v2}, Lc9d;-><init>(Ljava/lang/String;La9d;)V

    sput-object v0, Ltl5;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ld36;->d(D)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lb25;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ltl5;->b:Lc9d;

    return-object p0
.end method
