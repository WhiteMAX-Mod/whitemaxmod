.class public abstract Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Leo4;

.field public final c:Lpzf;

.field public final d:Lpzf;

.field public final e:Lpff;

.field public final f:Lpff;

.field public final g:Lon8;

.field public final h:Lpzf;

.field public final i:Lpzf;


# direct methods
.method public constructor <init>(JLeo4;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwk2;->a:J

    iput-object p3, p0, Lwk2;->b:Leo4;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lwk2;->c:Lpzf;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lwk2;->d:Lpzf;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lyj0;->c(III)Lpff;

    move-result-object v1

    iput-object v1, p0, Lwk2;->e:Lpff;

    invoke-static {p2, p3, v0}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Lwk2;->f:Lpff;

    iput-object p4, p0, Lwk2;->g:Lon8;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lwk2;->h:Lpzf;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lwk2;->i:Lpzf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lfl2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d(Lvk2;)V
    .locals 2

    iget-object v0, p0, Lwk2;->c:Lpzf;

    iget-object v1, p1, Lvk2;->a:Ljl2;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwk2;->d:Lpzf;

    iget-object p1, p1, Lvk2;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Llo6;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public abstract k(Lfl2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
