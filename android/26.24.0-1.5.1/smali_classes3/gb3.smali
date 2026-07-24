.class public final Lgb3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lhb3;

.field public e:Ljs2;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhb3;

.field public k:I


# direct methods
.method public constructor <init>(Lhb3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lgb3;->j:Lhb3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgb3;->i:Ljava/lang/Object;

    iget p1, p0, Lgb3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb3;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgb3;->j:Lhb3;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhb3;->a(Lhb3;JLjs2;Ljava/util/concurrent/ConcurrentHashMap;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
