.class public final Lec;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfc;

.field public l:I


# direct methods
.method public constructor <init>(Lfc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lec;->k:Lfc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lec;->j:Ljava/lang/Object;

    iget p1, p0, Lec;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lec;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lec;->k:Lfc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfc;->a(JJLjava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
