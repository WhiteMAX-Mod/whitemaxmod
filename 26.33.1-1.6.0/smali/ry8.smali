.class public final Lry8;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lmx8;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsy8;

.field public m:I


# direct methods
.method public constructor <init>(Lsy8;Lf05;)V
    .locals 0

    iput-object p1, p0, Lry8;->l:Lsy8;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lry8;->k:Ljava/lang/Object;

    iget p1, p0, Lry8;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry8;->m:I

    iget-object p1, p0, Lry8;->l:Lsy8;

    invoke-virtual {p1, p0}, Lsy8;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
