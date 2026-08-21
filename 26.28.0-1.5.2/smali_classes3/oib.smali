.class public final Loib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp5;

.field public final b:Ldp5;

.field public final c:Ldp5;

.field public final d:Ldp5;

.field public final e:Ldp5;


# direct methods
.method public constructor <init>(Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loib;->a:Ldp5;

    iput-object p2, p0, Loib;->b:Ldp5;

    iput-object p3, p0, Loib;->c:Ldp5;

    iput-object p4, p0, Loib;->d:Ldp5;

    iput-object p5, p0, Loib;->e:Ldp5;

    return-void
.end method


# virtual methods
.method public final a(Lpib;)V
    .locals 4

    iget-wide v0, p1, Lpib;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oib"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loib;->c:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    iget-wide v0, p1, Lpib;->h:J

    check-cast p0, Ls7f;

    invoke-virtual {p0, v0, v1}, Ls7f;->C(J)V

    :cond_0
    return-void
.end method
