.class public final Lnnl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lznl;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lznl;

.field public p:I


# direct methods
.method public constructor <init>(Lznl;Lf05;)V
    .locals 0

    iput-object p1, p0, Lnnl;->o:Lznl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnnl;->n:Ljava/lang/Object;

    iget p1, p0, Lnnl;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnnl;->p:I

    iget-object p1, p0, Lnnl;->o:Lznl;

    invoke-virtual {p1, p0}, Lznl;->a(Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
