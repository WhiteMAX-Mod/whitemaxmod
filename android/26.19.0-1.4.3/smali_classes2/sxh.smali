.class public final Lsxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo5;


# instance fields
.field public final a:Lr9d;


# direct methods
.method public constructor <init>(Lr9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxh;->a:Lr9d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lfo5;I)Lto5;
    .locals 6

    check-cast p2, Lug0;

    invoke-virtual {p2}, Lug0;->e()Lwy;

    move-result-object p2

    const-string v0, "video/avc"

    iput-object v0, p2, Lwy;->a:Ljava/lang/Object;

    const v0, 0x7f000789

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lwy;->e:Ljava/lang/Object;

    sget-object v0, Lvg0;->e:Lvg0;

    iput-object v0, p2, Lwy;->f:Ljava/lang/Object;

    iget-object v0, p0, Lsxh;->a:Lr9d;

    iget v1, v0, Lr9d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lwy;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lr9d;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Lr9d;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p2, Lwy;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lwy;->b()Lug0;

    move-result-object p2

    new-instance v0, Lto5;

    invoke-direct {v0, p1, p2, p3}, Lto5;-><init>(Ljava/util/concurrent/Executor;Lfo5;I)V

    return-object v0
.end method
