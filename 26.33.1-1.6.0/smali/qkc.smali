.class public final synthetic Lqkc;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Lqkc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqkc;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lrkc;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqkc;->a:Lqkc;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrkc;

    check-cast p2, Ltig;

    iget-wide v0, p1, Lrkc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lhmj;->a:Lhmj;

    if-gtz p0, :cond_0

    iput-object p3, p2, Ltig;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lkb0;

    const/16 v2, 0x13

    invoke-direct {p0, p2, p1, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p2, Ltig;->a:Lo55;

    invoke-static {p1}, Lky9;->w(Lo55;)Lrs5;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lrs5;->I(JLjava/lang/Runnable;Lo55;)Lt16;

    move-result-object p0

    iput-object p0, p2, Ltig;->c:Ljava/lang/Object;

    return-object p3
.end method
