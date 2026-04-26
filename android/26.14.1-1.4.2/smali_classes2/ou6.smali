.class public final Lou6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lsq2;

.field public g:Lwpa;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqu6;

.field public j:I


# direct methods
.method public constructor <init>(Lqu6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lou6;->i:Lqu6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lou6;->h:Ljava/lang/Object;

    iget p1, p0, Lou6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lou6;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lou6;->i:Lqu6;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqu6;->a(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
