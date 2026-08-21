.class public final Lgng;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lmy;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ling;

.field public i:I


# direct methods
.method public constructor <init>(Ling;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgng;->h:Ling;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgng;->g:Ljava/lang/Object;

    iget p1, p0, Lgng;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgng;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgng;->h:Ling;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ling;->b(Ljava/lang/String;JILnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
