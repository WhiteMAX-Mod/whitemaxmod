.class public final Loaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfbj;

.field public final b:Lj1d;

.field public final c:Lsbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lj1d;Lfbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loaj;->b:Lj1d;

    iput-object p3, p0, Loaj;->a:Lfbj;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object p1

    iput-object p1, p0, Loaj;->c:Lsbj;

    return-void
.end method
