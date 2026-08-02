.class public final Ldb3;
.super Lh6e;
.source "SourceFile"

# interfaces
.implements Li6d;


# instance fields
.field public final u:Lc0c;

.field public v:J


# direct methods
.method public constructor <init>(Lc0c;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lms2;

    invoke-direct {v0, p2}, Lms2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldb3;->u:Lc0c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldb3;->v:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldb3;->v:J

    return-wide v0
.end method
