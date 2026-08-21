.class public final Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lhp5;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp5;->a:Lhp5;

    new-instance v0, Lthd;

    const-string v1, "kotlin.Double"

    sget-object v2, Lqhd;->h:Lqhd;

    invoke-direct {v0, v1, v2}, Lthd;-><init>(Ljava/lang/String;Lrhd;)V

    sput-object v0, Lhp5;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lu76;->d(D)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr55;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lhp5;->b:Lthd;

    return-object p0
.end method
