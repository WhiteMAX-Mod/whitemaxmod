.class public final Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lead;->Z0:Lead;

    sget-object v1, Lead;->a1:Lead;

    filled-new-array {v0, v1}, [Lead;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqv3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqv3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqv3;->a:Ljava/lang/String;

    iput-object p1, p0, Lqv3;->b:Lt29;

    iput-object p2, p0, Lqv3;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLyr4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqv3;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lpv3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpv3;-><init>(Lqv3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
