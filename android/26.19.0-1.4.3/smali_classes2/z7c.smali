.class public final Lz7c;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Los5;

.field public final j:Los5;

.field public final k:Lwdf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 8

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lz7c;->b:Lfa8;

    iput-object p2, p0, Lz7c;->c:Lfa8;

    iput-object p3, p0, Lz7c;->d:Lfa8;

    iput-object p4, p0, Lz7c;->e:Lfa8;

    iput-object p5, p0, Lz7c;->f:Lfa8;

    new-instance v0, Lu7c;

    sget p1, Lvkd;->oneme_location_map_send_geolocation:I

    new-instance v5, Luqg;

    invoke-direct {v5, p1}, Luqg;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lu7c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lzqg;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lz7c;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lz7c;->h:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz7c;->i:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz7c;->j:Los5;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lxdf;->a(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lz7c;->k:Lwdf;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p1

    new-instance p3, Lv7c;

    invoke-direct {p3, p0, p2}, Lv7c;-><init>(Lz7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    new-instance p3, Lo1a;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p2, p4}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(ZZ)V
    .locals 2

    iget-object v0, p0, Lz7c;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lw7c;-><init>(Lz7c;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_0
    iget-object p1, p0, Lz7c;->j:Los5;

    sget-object p2, Lo7c;->a:Lo7c;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
