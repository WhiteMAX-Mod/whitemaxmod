.class public final Lykj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplj;

.field public final b:Load;

.field public final c:Ldmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Load;Lplj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lykj;->b:Load;

    iput-object p3, p0, Lykj;->a:Lplj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object p1

    iput-object p1, p0, Lykj;->c:Ldmj;

    return-void
.end method
