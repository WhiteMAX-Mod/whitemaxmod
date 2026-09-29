.class public final synthetic Ljcl;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Lpw7;


# static fields
.field public static final a:Ljcl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljcl;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lkcl;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljcl;->a:Ljcl;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lbk4;

    check-cast p3, Lucl;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lhaj;

    check-cast p6, Life;

    sget-object p0, Lu7g;->a:Ljava/lang/String;

    new-instance v0, Lnpi;

    invoke-direct {v0, p1, p4, p2}, Lnpi;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lbk4;)V

    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lxcd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    sget-object p4, Lu7g;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p4, v2}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, La88;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, Lxhk;

    invoke-direct {p5, p4, p6}, Lxhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p6}, La88;-><init>(Landroid/content/Context;Lbk4;Lhaj;Life;Lxhk;Lucl;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ll7g;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    aput-object p0, p1, v1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
