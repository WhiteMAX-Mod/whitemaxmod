.class public final Le64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le64;->a:Lj88;

    iput-object p2, p0, Le64;->b:Lj88;

    iput-object p5, p0, Le64;->c:Lj88;

    iput-object p3, p0, Le64;->d:Lj88;

    iput-object p4, p0, Le64;->e:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le64;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ld64;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ld64;-><init>(JLe64;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
