.class public final Lmy8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ltad;

.field public e:Landroid/net/Uri;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lny8;

.field public j:I


# direct methods
.method public constructor <init>(Lny8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmy8;->i:Lny8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lmy8;->h:Ljava/lang/Object;

    iget p1, p0, Lmy8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy8;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lmy8;->i:Lny8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lny8;->n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
