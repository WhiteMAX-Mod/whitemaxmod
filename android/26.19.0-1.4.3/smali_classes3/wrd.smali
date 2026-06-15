.class public final Lwrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lhg4;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lhg4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrd;->a:Lhg4;

    iput-wide p2, p0, Lwrd;->b:J

    iput-wide p4, p0, Lwrd;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg4c;

    iget-object v0, p0, Lwrd;->a:Lhg4;

    invoke-static {v0}, Lq98;->G(Lhg4;)V

    instance-of v0, p1, Lfs2;

    if-eqz v0, :cond_0

    check-cast p1, Lfs2;

    iget-wide v0, p1, Lgo;->a:J

    iget-wide v2, p0, Lwrd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfs2;->d:J

    iget-wide v2, p0, Lwrd;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
