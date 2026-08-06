.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz5;


# instance fields
.field public final a:Liid;


# direct methods
.method public constructor <init>(Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcz5;I)Lqz5;
    .locals 5

    check-cast p2, Loh0;

    invoke-virtual {p2}, Loh0;->e()Lnh0;

    move-result-object p2

    const-string v0, "video/avc"

    iput-object v0, p2, Lnh0;->a:Ljava/lang/Object;

    const v0, 0x7f000789

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lnh0;->c:Ljava/lang/Object;

    sget-object v0, Lph0;->e:Lph0;

    iput-object v0, p2, Lnh0;->j:Ljava/lang/Object;

    iget-object p0, p0, Lfei;->a:Liid;

    iget v0, p0, Liid;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lnh0;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Liid;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Liid;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p2, Lnh0;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Lnh0;->a()Loh0;

    move-result-object p0

    new-instance p2, Lqz5;

    invoke-direct {p2, p1, p0, p3}, Lqz5;-><init>(Ljava/util/concurrent/Executor;Lcz5;I)V

    return-object p2
.end method
