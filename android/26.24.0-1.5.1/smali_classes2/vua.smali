.class public final synthetic Lvua;
.super La77;
.source "SourceFile"

# interfaces
.implements Ll67;


# static fields
.field public static final a:Lvua;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvua;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lwua;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvua;->a:Lvua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrua;

    check-cast p2, Lmk4;

    invoke-interface {p1, p2}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
