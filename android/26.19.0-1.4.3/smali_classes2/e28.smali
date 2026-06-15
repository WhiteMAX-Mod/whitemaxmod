.class public final synthetic Le28;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final a:Le28;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le28;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lh28;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le28;->a:Le28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh28;

    check-cast p2, Lyte;

    invoke-static {p1, p2, p3}, Lh28;->access$onAwaitInternalRegFunc(Lh28;Lyte;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
