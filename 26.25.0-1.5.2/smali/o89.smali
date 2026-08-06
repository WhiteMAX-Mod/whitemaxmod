.class public final Lo89;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp89;

.field public f:I


# direct methods
.method public constructor <init>(Lp89;Lin4;)V
    .locals 0

    iput-object p1, p0, Lo89;->e:Lp89;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lo89;->d:Ljava/lang/Object;

    iget p1, p0, Lo89;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo89;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lo89;->e:Lp89;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp89;->b(JLm89;ILjava/lang/String;ZZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
