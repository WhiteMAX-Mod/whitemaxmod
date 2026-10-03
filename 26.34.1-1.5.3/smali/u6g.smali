.class public final synthetic Lu6g;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final a:Lu6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu6g;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldf7;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu6g;->a:Lu6g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    invoke-interface {p1, p2, p3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
