.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lcah;

.field public static final b:Lat7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcah;->a:Lcah;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lss8;->a:Lss8;

    invoke-static {v1, v0}, Lg63;->a(Lg88;Ljava/lang/String;)Lat7;

    move-result-object v0

    sput-object v0, Lcah;->b:Lat7;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ly9h;

    iget-wide v0, p2, Ly9h;->a:J

    sget-object p2, Lcah;->b:Lat7;

    invoke-interface {p1, p2}, Lbo5;->k(Lwxe;)Lbo5;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lbo5;->y(J)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcah;->b:Lat7;

    invoke-interface {p1, v0}, Loq4;->p(Lwxe;)Loq4;

    move-result-object p1

    invoke-interface {p1}, Loq4;->u()J

    move-result-wide v0

    new-instance p1, Ly9h;

    invoke-direct {p1, v0, v1}, Ly9h;-><init>(J)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lcah;->b:Lat7;

    return-object v0
.end method
