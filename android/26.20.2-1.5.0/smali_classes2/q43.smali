.class public final Lq43;
.super Ld6e;
.source "SourceFile"

# interfaces
.implements Lnwc;


# instance fields
.field public final u:Lspb;

.field public v:J


# direct methods
.method public constructor <init>(Lspb;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lnm2;

    invoke-direct {v0, p2}, Lnm2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq43;->u:Lspb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq43;->v:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lq43;->v:J

    return-wide v0
.end method
