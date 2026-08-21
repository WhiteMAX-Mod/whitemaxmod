.class public final Luai;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public e:Lt60;

.field public f:Lqo2;

.field public g:Lcl5;

.field public h:Lu6i;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvai;

.field public r:I


# direct methods
.method public constructor <init>(Lvai;Lok4;)V
    .locals 0

    iput-object p1, p0, Luai;->q:Lvai;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Luai;->p:Ljava/lang/Object;

    iget p1, p0, Luai;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luai;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Luai;->q:Lvai;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lvai;->a(Lvai;Le2a;JJLt60;Lqo2;Lcl5;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
