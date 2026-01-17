.class public final Llii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg8;

.field public final b:Laj6;

.field public final c:Ljji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lwic;Lbg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llii;->b:Laj6;

    iput-object p3, p0, Llii;->a:Lbg8;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object p1

    iput-object p1, p0, Llii;->c:Ljji;

    return-void
.end method
