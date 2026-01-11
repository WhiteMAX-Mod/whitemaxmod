.class public final Lfw6;
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

    iput-object p1, p0, Lfw6;->a:Ld68;

    iput-object p2, p0, Lfw6;->b:Ld68;

    iput-object p3, p0, Lfw6;->c:Ld68;

    return-void
.end method

.method public static a(Lfw6;JLl84;)Ljava/lang/Object;
    .locals 9

    sget v0, Lqa5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    iget-object v0, p0, Lfw6;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Lew6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lew6;-><init>(Lfw6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
