.class public final Lnr5;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ls70;

.field public e:I

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpr5;

.field public j:I


# direct methods
.method public constructor <init>(Lpr5;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnr5;->i:Lpr5;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lnr5;->h:Ljava/lang/Object;

    iget p1, p0, Lnr5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr5;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lnr5;->i:Lpr5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lpr5;->n(Ls70;IJJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
