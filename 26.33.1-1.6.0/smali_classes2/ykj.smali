.class public final Lykj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lykj;

.field public static final b:Le09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lykj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lykj;->a:Lykj;

    const-string v0, "kotlin.ULong"

    sget-object v1, Ly4a;->a:Ly4a;

    invoke-static {v1, v0}, Lmp3;->b(Leh9;Ljava/lang/String;)Le09;

    move-result-object v0

    sput-object v0, Lykj;->b:Le09;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lykj;->b:Le09;

    invoke-interface {p1, p0}, Lai5;->p(Lfog;)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lai5;->u()J

    move-result-wide p0

    new-instance v0, Lukj;

    invoke-direct {v0, p0, p1}, Lukj;-><init>(J)V

    return-object v0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lukj;

    iget-wide v0, p2, Lukj;->a:J

    sget-object p0, Lykj;->b:Le09;

    invoke-interface {p1, p0}, Lhm6;->k(Lfog;)Lhm6;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lhm6;->y(J)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lykj;->b:Le09;

    return-object p0
.end method
