.class public final synthetic Lo0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lo0f;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0f;->a:Lo0f;

    new-instance v1, Le09;

    const-string v2, "one.me.sdk.push.PushOptions"

    invoke-direct {v1, v2, v0}, Le09;-><init>(Ljava/lang/String;Lg08;)V

    const-string v0, "options"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lo0f;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Leh9;

    sget-object v0, Ly4a;->a:Ly4a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lo0f;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->p(Lfog;)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lai5;->u()J

    move-result-wide p0

    new-instance v0, Lq0f;

    invoke-direct {v0, p0, p1}, Lq0f;-><init>(J)V

    return-object v0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lq0f;

    iget-wide v0, p2, Lq0f;->a:J

    sget-object p0, Lo0f;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->k(Lfog;)Lhm6;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0, v1}, Lhm6;->y(J)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lo0f;->descriptor:Lfog;

    return-object p0
.end method
