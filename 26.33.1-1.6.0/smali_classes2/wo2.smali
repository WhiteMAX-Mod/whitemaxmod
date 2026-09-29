.class public final Lwo2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lpj2;

.field public f:Lmd0;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkqc;

.field public k:I


# direct methods
.method public constructor <init>(Lkqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwo2;->j:Lkqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwo2;->i:Ljava/lang/Object;

    iget p1, p0, Lwo2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lwo2;->j:Lkqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkqc;->q(Ljava/lang/String;IJLpj2;Lmd0;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
