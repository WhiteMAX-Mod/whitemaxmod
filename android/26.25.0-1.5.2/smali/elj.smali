.class public final synthetic Lelj;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lsa7;


# static fields
.field public static final a:Lelj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lelj;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lflj;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lelj;->a:Lelj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lg74;

    check-cast p3, Lplj;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lanh;

    check-cast p6, Load;

    sget-object p0, Lbue;->a:Ljava/lang/String;

    new-instance v0, Ly3h;

    invoke-direct {v0, p1, p4, p2}, Ly3h;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lg74;)V

    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lodc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object p4, Lbue;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p4, v2}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcl7;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, La4c;

    const/16 v2, 0x19

    invoke-direct {p5, p4, v2, p6}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p6}, Lcl7;-><init>(Landroid/content/Context;Lg74;Lanh;Load;La4c;Lplj;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lste;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    aput-object p0, p1, v1

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
