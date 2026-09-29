.class public final Lju0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lku0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lku0;

.field public o:I


# direct methods
.method public constructor <init>(Lku0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lju0;->n:Lku0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lju0;->m:Ljava/lang/Object;

    iget p1, p0, Lju0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lju0;->o:I

    iget-object p1, p0, Lju0;->n:Lku0;

    invoke-virtual {p1, p0}, Lku0;->a(Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
