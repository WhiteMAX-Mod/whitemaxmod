.class public final Lgdc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lmo6;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/Object;

.field public i:[J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lidc;

.field public u:I


# direct methods
.method public constructor <init>(Lidc;Lok4;)V
    .locals 0

    iput-object p1, p0, Lgdc;->t:Lidc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lgdc;->s:Ljava/lang/Object;

    iget p1, p0, Lgdc;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgdc;->u:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lgdc;->t:Lidc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lidc;->x(Lidc;Lmo6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
