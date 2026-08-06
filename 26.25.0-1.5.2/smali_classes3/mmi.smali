.class public final Lmmi;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Object;

.field public f:Lf2b;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lomi;

.field public j:I


# direct methods
.method public constructor <init>(Lomi;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmmi;->i:Lomi;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmmi;->h:Ljava/lang/Object;

    iget p1, p0, Lmmi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmmi;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmmi;->i:Lomi;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lomi;->f(Landroid/net/Uri;JLjava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
