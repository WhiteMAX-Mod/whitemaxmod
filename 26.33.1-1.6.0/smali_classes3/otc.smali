.class public final Lotc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public e:Ljrf;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvtc;

.field public o:I


# direct methods
.method public constructor <init>(Lvtc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lotc;->n:Lvtc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lotc;->m:Ljava/lang/Object;

    iget p1, p0, Lotc;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lotc;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lotc;->n:Lvtc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lvtc;->j(Llrf;JLjava/io/File;Ljrf;Lltc;Ljava/io/File;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
