.class public final synthetic Lhfe;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Lhfe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfe;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lmo6;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhfe;->a:Lhfe;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    invoke-interface {p1, p2, p3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
