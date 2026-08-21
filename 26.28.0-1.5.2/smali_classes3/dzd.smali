.class public final synthetic Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Ldzd;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldzd;->a:Ldzd;

    new-instance v1, Lhg8;

    const-string v2, "one.me.sdk.push.PushOptions"

    invoke-direct {v1, v2, v0}, Lhg8;-><init>(Ljava/lang/String;Loj7;)V

    const-string v0, "options"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldzd;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfzd;

    iget-wide v0, p2, Lfzd;->a:J

    sget-object p0, Ldzd;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->g(Lfif;)Lu76;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0, v1}, Lu76;->p(J)V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Law8;

    sget-object v0, Lti9;->a:Lti9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ldzd;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->k(Lfif;)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->m()J

    move-result-wide p0

    new-instance v0, Lfzd;

    invoke-direct {v0, p0, p1}, Lfzd;-><init>(J)V

    return-object v0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Ldzd;->descriptor:Lfif;

    return-object p0
.end method
