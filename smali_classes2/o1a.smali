.class public final synthetic Lo1a;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lcr6;


# static fields
.field public static final a:Lo1a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo1a;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lr1a;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo1a;->a:Lo1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2}, Lr1a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
