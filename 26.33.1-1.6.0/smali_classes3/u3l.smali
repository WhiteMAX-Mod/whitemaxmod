.class public final Lu3l;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lt3l;

.field public e:Lgxk;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lm3l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz3l;

.field public k:I


# direct methods
.method public constructor <init>(Lz3l;Lf05;)V
    .locals 0

    iput-object p1, p0, Lu3l;->j:Lz3l;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu3l;->i:Ljava/lang/Object;

    iget p1, p0, Lu3l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3l;->k:I

    iget-object p1, p0, Lu3l;->j:Lz3l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz3l;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
