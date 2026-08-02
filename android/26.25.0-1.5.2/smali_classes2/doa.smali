.class public final Ldoa;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lxve;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfoa;

.field public i:I


# direct methods
.method public constructor <init>(Lfoa;Lin4;)V
    .locals 0

    iput-object p1, p0, Ldoa;->h:Lfoa;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldoa;->g:Ljava/lang/Object;

    iget p1, p0, Ldoa;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldoa;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldoa;->h:Lfoa;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfoa;->c(JLxve;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
