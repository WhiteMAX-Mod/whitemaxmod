.class public final Lkti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr73;

.field public final b:Lhn6;

.field public final c:Liui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lbea;->P(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lnsc;Lr73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkti;->b:Lhn6;

    iput-object p3, p0, Lkti;->a:Lr73;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object p1

    iput-object p1, p0, Lkti;->c:Liui;

    return-void
.end method
