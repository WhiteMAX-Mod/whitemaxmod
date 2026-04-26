.class public final Lzyf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Ljz3;

.field public h:Lqs5;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lazf;

.field public k:I


# direct methods
.method public constructor <init>(Lazf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lzyf;->j:Lazf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lzyf;->i:Ljava/lang/Object;

    iget p1, p0, Lzyf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzyf;->k:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lzyf;->j:Lazf;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lazf;->f(JLn60;JJLqs5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
