.class public final synthetic Lm88;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final a:Lm88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm88;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lp88;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm88;->a:Lm88;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp88;

    check-cast p2, Lb2f;

    invoke-static {p1, p2, p3}, Lp88;->access$onAwaitInternalRegFunc(Lp88;Lb2f;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
