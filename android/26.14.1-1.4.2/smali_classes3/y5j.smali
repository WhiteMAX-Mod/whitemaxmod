.class public final Ly5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5j;->a:Lt29;

    iput-object p2, p0, Ly5j;->b:Lt29;

    iput-object p3, p0, Ly5j;->c:Lt29;

    iput-object p4, p0, Ly5j;->d:Lt29;

    iput-object p5, p0, Ly5j;->e:Lt29;

    iput-object p6, p0, Ly5j;->f:Lt29;

    iput-object p7, p0, Ly5j;->g:Lt29;

    iput-object p8, p0, Ly5j;->h:Lt29;

    iput-object p9, p0, Ly5j;->i:Lt29;

    return-void
.end method


# virtual methods
.method public final a(ZZLl3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly5j;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    iget-object v0, v0, Lhr8;->a:Ljv4;

    new-instance v1, Lx5j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lx5j;-><init>(ZZLy5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
