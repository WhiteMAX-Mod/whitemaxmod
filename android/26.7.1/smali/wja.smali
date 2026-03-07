.class public final synthetic Lwja;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Ls37;


# static fields
.field public static final a:Lwja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwja;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lzja;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwja;->a:Lwja;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2}, Lzja;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
