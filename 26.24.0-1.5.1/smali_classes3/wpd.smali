.class public final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwpd;->a:J

    iput-wide p3, p0, Lwpd;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfcc;

    instance-of v0, p1, Lhw2;

    if-eqz v0, :cond_0

    check-cast p1, Lhw2;

    iget-wide v0, p1, Lxp;->a:J

    iget-wide v2, p0, Lwpd;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lhw2;->f:J

    iget-wide p0, p0, Lwpd;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
