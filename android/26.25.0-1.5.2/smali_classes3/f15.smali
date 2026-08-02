.class public final Lf15;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg15;

.field public h:I


# direct methods
.method public constructor <init>(Lg15;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf15;->g:Lg15;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf15;->f:Ljava/lang/Object;

    iget p1, p0, Lf15;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf15;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lf15;->g:Lg15;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lg15;->b(JZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
