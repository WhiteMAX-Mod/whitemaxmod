.class public final Lce3;
.super Llfe;
.source "SourceFile"

# interfaces
.implements Lmed;


# instance fields
.field public final u:Lj7c;

.field public v:J


# direct methods
.method public constructor <init>(Lj7c;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lxu2;

    invoke-direct {v0, p2}, Lxu2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lce3;->u:Lj7c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lce3;->v:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lce3;->v:J

    return-wide v0
.end method
