.class public final Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv9;->a:Ld68;

    iput-object p2, p0, Lvv9;->b:Ld68;

    iput-object p3, p0, Lvv9;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvv9;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Luv9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Luv9;-><init>(Ljava/lang/Long;Lvv9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
