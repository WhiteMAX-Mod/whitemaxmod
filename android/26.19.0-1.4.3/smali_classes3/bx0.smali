.class public final Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg4;

.field public final b:Ln11;

.field public final c:Lwdf;

.field public final d:Lgsd;


# direct methods
.method public constructor <init>(Ln11;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx0;->a:Lhg4;

    iput-object p1, p0, Lbx0;->b:Ln11;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lbx0;->c:Lwdf;

    new-instance v0, Lgsd;

    invoke-direct {v0, p2}, Lgsd;-><init>(Leha;)V

    iput-object v0, p0, Lbx0;->d:Lgsd;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lml2;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    new-instance v0, Lcx0;

    iget-wide v1, p1, Lml2;->b:J

    iget-object v3, p1, Lml2;->c:Ljava/util/List;

    iget-object p1, p1, Lml2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lcx0;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lx;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lbx0;->a:Lhg4;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
