.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd6;

.field public final b:Lpv6;

.field public final c:Likj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lkbd;Lwd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljjj;->b:Lpv6;

    iput-object p3, p0, Ljjj;->a:Lwd6;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object p1

    iput-object p1, p0, Ljjj;->c:Likj;

    return-void
.end method
