.class public final synthetic Luaj;
.super La77;
.source "SourceFile"

# interfaces
.implements Ls67;


# static fields
.field public static final a:Luaj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luaj;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lvaj;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Luaj;->a:Luaj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lr44;

    check-cast p3, Lfbj;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lcch;

    check-cast p6, Lj1d;

    sget-object p0, Lfke;->a:Ljava/lang/String;

    new-instance v0, Lttg;

    invoke-direct {v0, p1, p4, p2}, Lttg;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr44;)V

    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lr4c;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Limh;->u()Limh;

    move-result-object p0

    sget-object p4, Lfke;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p4, v2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lzf7;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, Lhvb;

    const/16 v2, 0x17

    invoke-direct {p5, v2, p4, p6}, Lhvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p6}, Lzf7;-><init>(Landroid/content/Context;Lr44;Lcch;Lj1d;Lhvb;Lfbj;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwje;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    aput-object p0, p1, v1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
