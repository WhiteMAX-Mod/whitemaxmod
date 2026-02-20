.class public final synthetic Lz3a;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lys6;


# static fields
.field public static final a:Lz3a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz3a;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lc4a;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz3a;->a:Lz3a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2}, Lc4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
