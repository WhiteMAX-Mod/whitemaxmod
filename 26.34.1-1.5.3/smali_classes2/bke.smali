.class public final Lbke;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmje;

.field public e:Lcx7;

.field public f:Lmqf;

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfke;

.field public k:I


# direct methods
.method public constructor <init>(Lfke;Lw15;)V
    .locals 0

    iput-object p1, p0, Lbke;->j:Lfke;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbke;->i:Ljava/lang/Object;

    iget p1, p0, Lbke;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbke;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbke;->j:Lfke;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfke;->d(Loje;Lmje;Ljava/lang/String;ZLwac;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
