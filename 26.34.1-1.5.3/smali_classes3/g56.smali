.class public final Lg56;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Lw80;

.field public f:Lg90;

.field public g:I

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh56;

.field public l:I


# direct methods
.method public constructor <init>(Lh56;Lw15;)V
    .locals 0

    iput-object p1, p0, Lg56;->k:Lh56;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lg56;->j:Ljava/lang/Object;

    iget p1, p0, Lg56;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg56;->l:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lg56;->k:Lh56;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lh56;->r(Lk5b;Lw80;IJJLjava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
