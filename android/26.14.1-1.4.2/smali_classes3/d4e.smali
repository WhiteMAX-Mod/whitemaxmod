.class public final Ld4e;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lgi7;

.field public e:Lrif;

.field public f:Z

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh4e;

.field public j:I


# direct methods
.method public constructor <init>(Lh4e;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld4e;->i:Lh4e;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld4e;->h:Ljava/lang/Object;

    iget p1, p0, Ld4e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld4e;->i:Lh4e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh4e;->a(Lr3e;Lo3e;Ljava/lang/String;ZLa3b;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
