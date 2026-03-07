.class public final synthetic Loc8;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final a:Loc8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loc8;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lpc8;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Loc8;->a:Loc8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpc8;

    check-cast p2, Lbjf;

    invoke-static {p1, p2, p3}, Lpc8;->access$registerSelectForOnJoin(Lpc8;Lbjf;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
