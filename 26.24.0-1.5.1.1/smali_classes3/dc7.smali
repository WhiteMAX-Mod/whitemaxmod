.class public final Ldc7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lec7;

.field public i:I


# direct methods
.method public constructor <init>(Lec7;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldc7;->h:Lec7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldc7;->g:Ljava/lang/Object;

    iget p1, p0, Ldc7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldc7;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldc7;->h:Lec7;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lec7;->a(JLjava/lang/Long;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
