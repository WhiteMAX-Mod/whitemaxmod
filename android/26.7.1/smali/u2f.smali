.class public final synthetic Lu2f;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final a:Lu2f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu2f;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkj6;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu2f;->a:Lu2f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2, p3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
