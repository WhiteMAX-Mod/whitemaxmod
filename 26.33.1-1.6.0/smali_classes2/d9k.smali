.class public final Ld9k;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lvs5;

.field public g:Ljava/lang/String;

.field public h:Liek;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf9k;

.field public k:I


# direct methods
.method public constructor <init>(Lf9k;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld9k;->j:Lf9k;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ld9k;->i:Ljava/lang/Object;

    iget p1, p0, Ld9k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9k;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ld9k;->j:Lf9k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lf9k;->c(JJLvs5;Ljava/lang/String;Lnck;Liek;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
