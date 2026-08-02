.class public final Losb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqf9;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltsb;

.field public i:I


# direct methods
.method public constructor <init>(Ltsb;Lin4;)V
    .locals 0

    iput-object p1, p0, Losb;->h:Ltsb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Losb;->g:Ljava/lang/Object;

    iget p1, p0, Losb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Losb;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Losb;->h:Ltsb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltsb;->c(Lqf9;IIIILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
