.class public final Lgai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lgai;

.field public static final b:Lhg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgai;->a:Lgai;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lti9;->a:Lti9;

    invoke-static {v1, v0}, Loc9;->b(Law8;Ljava/lang/String;)Lhg8;

    move-result-object v0

    sput-object v0, Lgai;->b:Lhg8;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcai;

    iget-wide v0, p2, Lcai;->a:J

    sget-object p0, Lgai;->b:Lhg8;

    invoke-interface {p1, p0}, Lu76;->g(Lfif;)Lu76;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lu76;->p(J)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lgai;->b:Lhg8;

    invoke-interface {p1, p0}, Lr55;->k(Lfif;)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->m()J

    move-result-wide p0

    new-instance v0, Lcai;

    invoke-direct {v0, p0, p1}, Lcai;-><init>(J)V

    return-object v0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lgai;->b:Lhg8;

    return-object p0
.end method
