.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limi;

.field public final b:Lcl6;

.field public final c:Lqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Laoc;Limi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqi;->b:Lcl6;

    iput-object p3, p0, Lrqi;->a:Limi;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object p1

    iput-object p1, p0, Lrqi;->c:Lqri;

    return-void
.end method
