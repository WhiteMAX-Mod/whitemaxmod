.class public final synthetic Li01;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final a:Li01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li01;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lo01;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li01;->a:Li01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo01;

    check-cast p2, Lyte;

    invoke-static {p1, p2}, Lo01;->f(Lo01;Lyte;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
