.class public final Luok;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lpnk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lynk;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Lpnk;Ljava/lang/String;Lynk;)V
    .locals 0

    iput-object p1, p0, Luok;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Luok;->b:Lpnk;

    iput-object p3, p0, Luok;->c:Ljava/lang/String;

    iput-object p4, p0, Luok;->d:Lynk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luok;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Ldnk;

    sget-object v4, Lec6;->b:Lec6;

    const/4 v6, 0x0

    iget-object v2, p0, Luok;->b:Lpnk;

    iget-object v3, p0, Luok;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ldnk;-><init>(Lpnk;Ljava/lang/String;Lec6;Ljava/util/List;I)V

    new-instance v0, Lc76;

    iget-object v2, p0, Luok;->d:Lynk;

    invoke-direct {v0, v1, v2}, Lc76;-><init>(Ldnk;Lynk;)V

    invoke-virtual {v0}, Lc76;->run()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
