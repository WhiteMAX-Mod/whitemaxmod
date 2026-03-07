.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo7;

.field public static final b:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7;->a:Lo7;

    sget-object v0, Lyr5;->a:Lyr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    sput-object v0, Lo7;->b:Llng;

    return-void
.end method

.method public static b(Ldw8;)Lw7f;
    .locals 3

    sget-object v0, Lo7;->b:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll7;->a:Lw7f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ll2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldw8;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7;

    iget v1, v0, Lm7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7;

    invoke-direct {v0, p0, p2}, Lm7;-><init>(Lo7;Luh4;)V

    :goto_0
    iget-object p2, v0, Lm7;->d:Ljava/lang/Object;

    iget v1, v0, Lm7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lx3;

    const/4 v1, 0x1

    sget-object v3, Lo7;->b:Llng;

    invoke-direct {p2, v3, p1, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    iput v2, v0, Lm7;->X:I

    invoke-static {p2, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ll7;

    iget-object p1, p2, Ll7;->a:Lw7f;

    return-object p1
.end method
