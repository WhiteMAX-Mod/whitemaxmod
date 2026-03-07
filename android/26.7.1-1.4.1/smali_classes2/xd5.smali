.class public final Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lxd5;

.field public static final b:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd5;->a:Lxd5;

    new-instance v0, Liad;

    const-string v1, "kotlin.Double"

    sget-object v2, Lfad;->i:Lfad;

    invoke-direct {v0, v1, v2}, Liad;-><init>(Ljava/lang/String;Lhad;)V

    sput-object v0, Lxd5;->b:Liad;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwwg;->f(D)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcv4;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lxd5;->b:Liad;

    return-object v0
.end method
