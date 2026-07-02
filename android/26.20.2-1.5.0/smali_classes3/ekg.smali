.class public final Lekg;
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

    iput-object p1, p0, Lekg;->a:Lxg8;

    iput-object p2, p0, Lekg;->b:Lxg8;

    iput-object p3, p0, Lekg;->c:Lxg8;

    iput-object p4, p0, Lekg;->d:Lxg8;

    const-class p1, Lekg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekg;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lekg;)Lsfg;
    .locals 0

    iget-object p0, p0, Lekg;->d:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfg;

    return-object p0
.end method


# virtual methods
.method public final b(JLtjg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lekg;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Ldkg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldkg;-><init>(Lekg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
