.class public final Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd5;

.field public final b:Ltd5;

.field public final c:Ltd5;

.field public final d:Ltd5;

.field public final e:Ltd5;


# direct methods
.method public constructor <init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8b;->a:Ltd5;

    iput-object p2, p0, Lf8b;->b:Ltd5;

    iput-object p3, p0, Lf8b;->c:Ltd5;

    iput-object p4, p0, Lf8b;->d:Ltd5;

    iput-object p5, p0, Lf8b;->e:Ltd5;

    return-void
.end method


# virtual methods
.method public final a(Lg8b;)V
    .locals 4

    iget-wide v0, p1, Lg8b;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f8b"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf8b;->c:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p1, Lg8b;->Z:J

    check-cast v0, Lqbf;

    invoke-virtual {v0, v1, v2}, Lqbf;->B(J)V

    :cond_0
    return-void
.end method
