.class public final Lde3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc0c;->V0:Lc0c;

    sget-object v1, Lc0c;->W0:Lc0c;

    filled-new-array {v0, v1}, [Lc0c;

    move-result-object v0

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lde3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde3;->a:Ljava/lang/String;

    iput-object p1, p0, Lde3;->b:Lo58;

    iput-object p2, p0, Lde3;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde3;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lce3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lce3;-><init>(Lde3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
