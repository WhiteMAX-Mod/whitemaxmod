.class public final synthetic Lzxe;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Lzxe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzxe;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyx6;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzxe;->a:Lzxe;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    invoke-interface {p1, p2, p3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
