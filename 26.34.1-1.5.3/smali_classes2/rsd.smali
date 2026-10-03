.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lqsd;

.field public final c:La75;

.field public final d:Lpl9;

.field public final e:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrsd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrsd;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqsd;Lun9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsd;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lrsd;->b:Lqsd;

    iput-object p3, p0, Lrsd;->c:La75;

    iput-object p4, p0, Lrsd;->d:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lrsd;->e:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lci6;Lxh6;Z)V
    .locals 7

    iget-object v0, p0, Lrsd;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v1, Lka4;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lka4;-><init>(Lrsd;Lci6;Lxh6;ZLu15;)V

    iget-object p0, v2, Lrsd;->c:La75;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lrsd;->f:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lrsd;->e:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
