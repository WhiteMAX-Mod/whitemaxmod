.class public final Lp26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lp26;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp26;->a:Lp26;

    new-instance v0, Lpde;

    const-string v1, "kotlin.Double"

    sget-object v2, Lmde;->o:Lmde;

    invoke-direct {v0, v1, v2}, Lpde;-><init>(Ljava/lang/String;Lnde;)V

    sput-object v0, Lp26;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lai5;->E()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhm6;->f(D)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lp26;->b:Lpde;

    return-object p0
.end method
