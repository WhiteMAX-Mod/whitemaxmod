.class public final Limg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Lb8f;

.field public f:Ls6b;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkmg;

.field public m:I


# direct methods
.method public constructor <init>(Lkmg;Lf05;)V
    .locals 0

    iput-object p1, p0, Limg;->l:Lkmg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Limg;->k:Ljava/lang/Object;

    iget p1, p0, Limg;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Limg;->m:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Limg;->l:Lkmg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lkmg;->a(JLec4;Lf05;Ls6b;Lb8f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
