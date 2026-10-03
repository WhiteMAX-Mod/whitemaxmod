.class public final Ll36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Ll36;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll36;->a:Ll36;

    new-instance v0, Lche;

    const-string v1, "kotlin.Double"

    sget-object v2, Lzge;->m:Lzge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Ll36;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->E()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkn6;->f(D)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ll36;->b:Lche;

    return-object p0
.end method
