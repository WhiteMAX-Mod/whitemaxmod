.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Lxg8;

    iput-object p2, p0, Ljjg;->b:Lxg8;

    iput-object p3, p0, Ljjg;->c:Lxg8;

    iput-object p4, p0, Ljjg;->d:Lxg8;

    const-class p1, Ljjg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljjg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLtjg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljjg;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Leei;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Leei;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
