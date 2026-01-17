.class public final Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw6;->a:Lo58;

    iput-object p2, p0, Ldw6;->b:Lo58;

    iput-object p3, p0, Ldw6;->c:Lo58;

    return-void
.end method

.method public static a(Ldw6;JLo84;)Ljava/lang/Object;
    .locals 9

    sget v0, Lta5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v6

    iget-object v0, p0, Ldw6;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Lcw6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lcw6;-><init>(Ldw6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
