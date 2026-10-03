.class public final synthetic Lt4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lt4f;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4f;->a:Lt4f;

    new-instance v1, Lw19;

    const-string v2, "one.me.sdk.push.PushOptions"

    invoke-direct {v1, v2, v0}, Lw19;-><init>(Ljava/lang/String;Lp18;)V

    const-string v0, "options"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lt4f;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lwi9;

    sget-object v0, Lx6a;->a:Lx6a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lt4f;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->p(Lssg;)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->u()J

    move-result-wide p0

    new-instance v0, Lv4f;

    invoke-direct {v0, p0, p1}, Lv4f;-><init>(J)V

    return-object v0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lv4f;

    iget-wide v0, p2, Lv4f;->a:J

    sget-object p0, Lt4f;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0, v1}, Lkn6;->y(J)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lt4f;->descriptor:Lssg;

    return-object p0
.end method
