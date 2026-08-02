.class public final Ly70;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lwo5;

.field public h:Lx97;

.field public i:Lv97;

.field public j:Ls8a;

.field public k:Lp50;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La80;

.field public n:I


# direct methods
.method public constructor <init>(La80;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly70;->m:La80;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ly70;->l:Ljava/lang/Object;

    iget p1, p0, Ly70;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly70;->n:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly70;->m:La80;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, La80;->b(JLin4;Lwo5;Lv97;Lx97;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
