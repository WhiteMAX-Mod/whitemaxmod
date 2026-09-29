.class public final Lom3;
.super Laif;
.source "SourceFile"

# interfaces
.implements Lgae;


# instance fields
.field public final u:Ltxc;

.field public v:J


# direct methods
.method public constructor <init>(Ltxc;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ln33;

    invoke-direct {v0, p2}, Ln33;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lom3;->u:Ltxc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lom3;->v:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lom3;->v:J

    return-wide v0
.end method
