.class public final synthetic Lgnc;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final a:Lgnc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgnc;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lhnc;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgnc;->a:Lgnc;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhnc;

    check-cast p2, Ldng;

    iget-wide v0, p1, Lhnc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lysj;->a:Lysj;

    if-gtz p0, :cond_0

    iput-object p3, p2, Ldng;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Ltb0;

    const/16 v2, 0x13

    invoke-direct {p0, p2, p1, v2}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p2, Ldng;->a:Lo65;

    invoke-static {p1}, Lqvb;->n(Lo65;)Lot5;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lot5;->I(JLjava/lang/Runnable;Lo65;)Lo26;

    move-result-object p0

    iput-object p0, p2, Ldng;->c:Ljava/lang/Object;

    return-object p3
.end method
