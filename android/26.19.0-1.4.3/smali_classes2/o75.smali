.class public final Lo75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lo75;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo75;->a:Lo75;

    new-instance v0, Lhrc;

    const-string v1, "kotlin.Double"

    sget-object v2, Lfrc;->m:Lfrc;

    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Ljava/lang/String;Lgrc;)V

    sput-object v0, Lo75;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbo5;->f(D)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Loq4;->E()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lo75;->b:Lhrc;

    return-object v0
.end method
