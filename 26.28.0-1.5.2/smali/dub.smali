.class public final synthetic Ldub;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Ldub;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldub;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Leub;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldub;->a:Ldub;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Leub;

    check-cast p2, Ltdf;

    iget-wide v0, p1, Leub;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lsbi;->a:Lsbi;

    if-gtz p0, :cond_0

    check-cast p2, Lsdf;

    iput-object p3, p2, Lsdf;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lo90;

    const/16 v2, 0x13

    invoke-direct {p0, p2, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lsdf;

    iget-object p1, p2, Lsdf;->a:Lvt4;

    invoke-static {p1}, Lrx8;->D(Lvt4;)Ljg5;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Ljg5;->t0(JLjava/lang/Runnable;Lvt4;)Lno5;

    move-result-object p0

    iput-object p0, p2, Lsdf;->c:Ljava/lang/Object;

    return-object p3
.end method
