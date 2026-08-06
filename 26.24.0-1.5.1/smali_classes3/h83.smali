.class public final Lh83;
.super Lvwd;
.source "SourceFile"

# interfaces
.implements Lbxc;


# instance fields
.field public final u:Lhsb;

.field public v:J


# direct methods
.method public constructor <init>(Lhsb;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lvp2;

    invoke-direct {v0, p2}, Lvp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh83;->u:Lhsb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh83;->v:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh83;->v:J

    return-wide v0
.end method
