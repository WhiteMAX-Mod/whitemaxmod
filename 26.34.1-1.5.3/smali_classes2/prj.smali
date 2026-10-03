.class public final Lprj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lprj;

.field public static final b:Lw19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lprj;->a:Lprj;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lx6a;->a:Lx6a;

    invoke-static {v1, v0}, Lwq3;->b(Lwi9;Ljava/lang/String;)Lw19;

    move-result-object v0

    sput-object v0, Lprj;->b:Lw19;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lprj;->b:Lw19;

    invoke-interface {p1, p0}, Laj5;->p(Lssg;)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->u()J

    move-result-wide p0

    new-instance v0, Llrj;

    invoke-direct {v0, p0, p1}, Llrj;-><init>(J)V

    return-object v0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llrj;

    iget-wide v0, p2, Llrj;->a:J

    sget-object p0, Lprj;->b:Lw19;

    invoke-interface {p1, p0}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkn6;->y(J)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lprj;->b:Lw19;

    return-object p0
.end method
