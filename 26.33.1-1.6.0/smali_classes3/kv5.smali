.class public final Lkv5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvv5;

.field public l:I


# direct methods
.method public constructor <init>(Lvv5;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkv5;->k:Lvv5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkv5;->j:Ljava/lang/Object;

    iget p1, p0, Lkv5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv5;->l:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lkv5;->k:Lvv5;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvv5;->j(JZJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
