.class public final Llj5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltj5;

.field public j:I


# direct methods
.method public constructor <init>(Ltj5;Lok4;)V
    .locals 0

    iput-object p1, p0, Llj5;->i:Ltj5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llj5;->h:Ljava/lang/Object;

    iget p1, p0, Llj5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj5;->j:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Llj5;->i:Ltj5;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltj5;->e(FJJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
