.class public final Ldmb;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfmb;

.field public e:Lzwb;

.field public f:Lzwb;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfmb;

.field public m:I


# direct methods
.method public constructor <init>(Lfmb;Lf05;)V
    .locals 0

    iput-object p1, p0, Ldmb;->l:Lfmb;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldmb;->k:Ljava/lang/Object;

    iget p1, p0, Ldmb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldmb;->m:I

    iget-object p1, p0, Ldmb;->l:Lfmb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lfmb;->a(Lfmb;Lzwb;Lzwb;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
