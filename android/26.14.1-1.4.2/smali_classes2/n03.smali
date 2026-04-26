.class public final Ln03;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lh70;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw03;

.field public j:I


# direct methods
.method public constructor <init>(Lw03;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ln03;->i:Lw03;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ln03;->h:Ljava/lang/Object;

    iget p1, p0, Ln03;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln03;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ln03;->i:Lw03;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lw03;->x(Ljava/lang/String;JJLh70;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
