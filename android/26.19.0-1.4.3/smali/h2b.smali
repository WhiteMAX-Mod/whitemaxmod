.class public final synthetic Lh2b;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final a:Lh2b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh2b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Li2b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh2b;->a:Lh2b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li2b;

    check-cast p2, Lyte;

    iget-wide v0, p1, Li2b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lfbh;->a:Lfbh;

    if-gtz p3, :cond_0

    check-cast p2, Lxte;

    iput-object v2, p2, Lxte;->e:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lb80;

    const/16 v3, 0x16

    invoke-direct {p3, p2, v3, p1}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lxte;

    iget-object p1, p2, Lxte;->a:Lxf4;

    invoke-static {p1}, Llb4;->n0(Lxf4;)Lxz4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lxz4;->invokeOnTimeout(JLjava/lang/Runnable;Lxf4;)Lt65;

    move-result-object p1

    iput-object p1, p2, Lxte;->c:Ljava/lang/Object;

    return-object v2
.end method
