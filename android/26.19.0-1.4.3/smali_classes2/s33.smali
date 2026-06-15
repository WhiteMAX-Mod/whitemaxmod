.class public final Ls33;
.super Lyyd;
.source "SourceFile"

# interfaces
.implements Lqoc;


# instance fields
.field public final u:Lyib;

.field public v:J


# direct methods
.method public constructor <init>(Lyib;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lul2;

    invoke-direct {v0, p2}, Lul2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls33;->u:Lyib;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls33;->v:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls33;->v:J

    return-wide v0
.end method
