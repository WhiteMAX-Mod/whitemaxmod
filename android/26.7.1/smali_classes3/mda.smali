.class public final Lmda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmda;->a:Lxk8;

    iput-object p2, p0, Lmda;->b:Lxk8;

    iput-object p3, p0, Lmda;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lm4h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmda;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Llda;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Llda;-><init>(Ljava/lang/Long;Lmda;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
