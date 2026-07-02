.class public final synthetic Le01;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final a:Le01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le01;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk01;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le01;->a:Le01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk01;

    check-cast p2, Lb2f;

    invoke-static {p1, p2}, Lk01;->e(Lk01;Lb2f;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
