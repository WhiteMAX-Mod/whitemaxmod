.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdd;


# static fields
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbdd;

.field public final c:Lqv4;

.field public final d:Lt29;

.field public final e:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ledd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ledd;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbdd;Lf59;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ledd;->b:Lbdd;

    iput-object p3, p0, Ledd;->c:Lqv4;

    iput-object p4, p0, Ledd;->d:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ledd;->e:Lgif;

    return-void
.end method


# virtual methods
.method public final c(Ld06;Lb06;Z)V
    .locals 7

    iget-object v0, p0, Ledd;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v1, Lddd;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lddd;-><init>(Ledd;Ld06;Lb06;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Ledd;->c:Lqv4;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Ledd;->f:[Lf09;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v2, Ledd;->e:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    sget-object v0, Ledd;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ledd;->e:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
