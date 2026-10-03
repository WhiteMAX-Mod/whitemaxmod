.class public final Lcs9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lzie;

.field public e:Landroid/net/Uri;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lds9;

.field public j:I


# direct methods
.method public constructor <init>(Lds9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lcs9;->i:Lds9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcs9;->h:Ljava/lang/Object;

    iget p1, p0, Lcs9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs9;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcs9;->i:Lds9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lds9;->n(Lzie;Landroid/net/Uri;JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
