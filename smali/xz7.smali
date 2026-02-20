.class public final synthetic Lxz7;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lat6;


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxz7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyz7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxz7;->a:Lxz7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyz7;

    check-cast p2, Lute;

    invoke-static {p1, p2, p3}, Lyz7;->access$registerSelectForOnJoin(Lyz7;Lute;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
