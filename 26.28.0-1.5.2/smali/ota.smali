.class public final synthetic Lota;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lqf7;


# static fields
.field public static final a:Lota;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lota;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lrta;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lota;->a:Lota;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrta;

    check-cast p2, Llq4;

    invoke-interface {p1, p2}, Lrta;->a(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
