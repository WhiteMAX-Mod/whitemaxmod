.class public final Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lg1i;

.field public static final b:Lp28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1i;->a:Lg1i;

    const-string v0, "kotlin.ULong"

    sget-object v1, Li49;->a:Li49;

    invoke-static {v1, v0}, Lgce;->a(Lli8;Ljava/lang/String;)Lp28;

    move-result-object v0

    sput-object v0, Lg1i;->b:Lp28;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lc1i;

    iget-wide v0, p2, Lc1i;->a:J

    sget-object p2, Lg1i;->b:Lp28;

    invoke-virtual {p1, p2}, Lwwg;->i(Lgmf;)Lwwg;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lwwg;->l(J)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lg1i;->b:Lp28;

    invoke-interface {p1, v0}, Lcv4;->o(Lgmf;)Lcv4;

    move-result-object p1

    invoke-interface {p1}, Lcv4;->u()J

    move-result-wide v0

    new-instance p1, Lc1i;

    invoke-direct {p1, v0, v1}, Lc1i;-><init>(J)V

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lg1i;->b:Lp28;

    return-object v0
.end method
