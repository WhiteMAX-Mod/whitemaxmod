.class public final Lzri;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls60;

.field public e:Lr60;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcsi;

.field public j:I


# direct methods
.method public constructor <init>(Lcsi;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzri;->i:Lcsi;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzri;->h:Ljava/lang/Object;

    iget p1, p0, Lzri;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzri;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzri;->i:Lcsi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcsi;->c(Ls60;JJZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
