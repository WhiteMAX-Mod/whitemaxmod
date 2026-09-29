.class public final synthetic Li2g;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Li2g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li2g;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lvd7;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li2g;->a:Li2g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    invoke-interface {p1, p2, p3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
