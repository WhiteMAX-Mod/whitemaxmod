.class public final synthetic Ln6b;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lui7;


# static fields
.field public static final a:Ln6b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln6b;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lq6b;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln6b;->a:Ln6b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq6b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2}, Lq6b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
