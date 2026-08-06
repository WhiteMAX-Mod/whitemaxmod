.class public final Lmb3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnb3;

.field public h:I


# direct methods
.method public constructor <init>(Lnb3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmb3;->g:Lnb3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmb3;->f:Ljava/lang/Object;

    iget p1, p0, Lmb3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb3;->h:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmb3;->g:Lnb3;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lnb3;->a(JZJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
