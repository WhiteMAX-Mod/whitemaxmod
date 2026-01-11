.class public final Lohi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1c;

.field public final b:Lcj6;

.field public final c:Lmii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lwki;->p(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lyhc;Lf1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lohi;->b:Lcj6;

    iput-object p3, p0, Lohi;->a:Lf1c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()Lmii;

    move-result-object p1

    iput-object p1, p0, Lohi;->c:Lmii;

    return-void
.end method
