.class public final Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->a:Lj88;

    iput-object p2, p0, Lzx9;->b:Lj88;

    iput-object p3, p0, Lzx9;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lpdg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzx9;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lyx9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lyx9;-><init>(Ljava/lang/Long;Lzx9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
