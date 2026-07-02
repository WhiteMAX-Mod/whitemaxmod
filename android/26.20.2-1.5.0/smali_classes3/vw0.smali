.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Ll11;

.field public final c:Ljmf;

.field public final d:Lgzd;


# direct methods
.method public constructor <init>(Ll11;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvw0;->a:Lui4;

    iput-object p1, p0, Lvw0;->b:Ll11;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lvw0;->c:Ljmf;

    new-instance v0, Lgzd;

    invoke-direct {v0, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object v0, p0, Lvw0;->d:Lgzd;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfm2;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    new-instance v0, Lww0;

    iget-wide v1, p1, Lfm2;->b:J

    iget-object v3, p1, Lfm2;->c:Ljava/util/List;

    iget-object p1, p1, Lfm2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lww0;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lan5;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lvw0;->a:Lui4;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
