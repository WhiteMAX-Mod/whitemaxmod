.class public final synthetic Lrxb;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Liw7;


# static fields
.field public static final a:Lrxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrxb;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ltxb;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrxb;->a:Lrxb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnxb;

    check-cast p2, Ld05;

    invoke-interface {p1, p2}, Lnxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
