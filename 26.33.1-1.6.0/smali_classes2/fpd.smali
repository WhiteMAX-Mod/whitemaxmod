.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lepd;

.field public final c:La65;

.field public final d:Lvj9;

.field public final e:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfpd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfpd;->f:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lepd;Lam9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lfpd;->b:Lepd;

    iput-object p3, p0, Lfpd;->c:La65;

    iput-object p4, p0, Lfpd;->d:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lfpd;->e:Llnh;

    return-void
.end method


# virtual methods
.method public final a(Lch6;Lyg6;Z)V
    .locals 7

    iget-object v0, p0, Lfpd;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    new-instance v1, Lx84;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lx84;-><init>(Lfpd;Lch6;Lyg6;ZLd05;)V

    iget-object p0, v2, Lfpd;->c:La65;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Lfpd;->f:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lfpd;->e:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
