.class public final synthetic Ljz7;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final a:Ljz7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljz7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkz7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljz7;->a:Ljz7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkz7;

    check-cast p2, Lsle;

    invoke-static {p1, p2, p3}, Lkz7;->access$registerSelectForOnJoin(Lkz7;Lsle;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
