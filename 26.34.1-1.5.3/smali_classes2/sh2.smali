.class public final Lsh2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwh2;

.field public k:I


# direct methods
.method public constructor <init>(Lwh2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsh2;->j:Lwh2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsh2;->i:Ljava/lang/Object;

    iget p1, p0, Lsh2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsh2;->j:Lwh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lwh2;->n(Landroid/content/Context;Lyi1;JLjava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
