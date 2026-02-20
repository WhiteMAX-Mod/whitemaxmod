.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Lj88;

    iput-object p2, p0, Lfdh;->b:Lj88;

    iput-object p3, p0, Lfdh;->c:Lj88;

    iput-object p4, p0, Lfdh;->d:Lj88;

    iput-object p5, p0, Lfdh;->e:Lj88;

    iput-object p6, p0, Lfdh;->f:Lj88;

    iput-object p7, p0, Lfdh;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a(ZLmaf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfdh;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ledh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ledh;-><init>(Lfdh;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
