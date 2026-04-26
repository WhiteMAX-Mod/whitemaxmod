.class public final Lor5;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Lc80;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpr5;

.field public i:I


# direct methods
.method public constructor <init>(Lpr5;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lor5;->h:Lpr5;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lor5;->g:Ljava/lang/Object;

    iget p1, p0, Lor5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lor5;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lor5;->h:Lpr5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpr5;->o(Lwpa;Ls70;IJJLjava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
