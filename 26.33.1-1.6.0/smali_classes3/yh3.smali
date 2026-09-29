.class public final Lyh3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzh3;

.field public j:I


# direct methods
.method public constructor <init>(Lzh3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyh3;->i:Lzh3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lyh3;->h:Ljava/lang/Object;

    iget p1, p0, Lyh3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh3;->j:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lyh3;->i:Lzh3;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lzh3;->a(JJJZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
