.class public final Lred;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lf96;

.field public final j:Lf96;

.field public final k:Lw1h;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lred;->b:Lt29;

    iput-object p2, p0, Lred;->c:Lt29;

    iput-object p3, p0, Lred;->d:Lt29;

    iput-object p4, p0, Lred;->e:Lt29;

    iput-object p5, p0, Lred;->f:Lt29;

    new-instance v0, Ljed;

    sget p1, Luze;->oneme_location_map_send_geolocation:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ljed;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lgfi;Ljava/lang/String;Z)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lred;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lred;->h:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lred;->i:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lred;->j:Lf96;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lred;->k:Lw1h;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p1

    new-instance p3, Lked;

    invoke-direct {p3, p0, p2}, Lked;-><init>(Lred;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object p1

    new-instance p3, Lled;

    invoke-direct {p3, p0, p2}, Lled;-><init>(Lred;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 2

    iget-object v0, p0, Lred;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lmed;-><init>(Lred;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_0
    iget-object p1, p0, Lred;->j:Lf96;

    sget-object p2, Lbed;->a:Lbed;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
