.class public final Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhzb;->U0:Lhzb;

    sget-object v1, Lhzb;->V0:Lhzb;

    filled-new-array {v0, v1}, [Lhzb;

    move-result-object v0

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsd3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsd3;->a:Ljava/lang/String;

    iput-object p1, p0, Lsd3;->b:Ld68;

    iput-object p2, p0, Lsd3;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsd3;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lrd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrd3;-><init>(Lsd3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
