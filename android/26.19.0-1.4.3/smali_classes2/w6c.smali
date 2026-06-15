.class public final Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf88;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lv6c;

.field public final c:Lhg4;

.field public final d:Lfa8;

.field public final e:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw6c;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw6c;->f:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lv6c;Llc8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6c;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lw6c;->b:Lv6c;

    iput-object p3, p0, Lw6c;->c:Lhg4;

    iput-object p4, p0, Lw6c;->d:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lw6c;->e:Lucb;

    return-void
.end method


# virtual methods
.method public final a(Ljj5;Lej5;Z)V
    .locals 7

    iget-object v0, p0, Lw6c;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    new-instance v1, Lltb;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lltb;-><init>(Lw6c;Ljj5;Lej5;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lw6c;->c:Lhg4;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lw6c;->f:[Lf88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v2, Lw6c;->e:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
