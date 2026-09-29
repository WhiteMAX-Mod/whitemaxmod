.class public final synthetic Lwhb;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Liw7;


# static fields
.field public static final a:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwhb;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lzhb;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwhb;->a:Lwhb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzhb;

    check-cast p2, Ld05;

    invoke-interface {p1, p2}, Lzhb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
