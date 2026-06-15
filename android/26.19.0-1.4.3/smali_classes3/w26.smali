.class public final Lw26;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lz26;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz26;

.field public i:I


# direct methods
.method public constructor <init>(Lz26;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lw26;->h:Lz26;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw26;->g:Ljava/lang/Object;

    iget p1, p0, Lw26;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw26;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lw26;->h:Lz26;

    invoke-static {v2, v0, v1, p1, p0}, Lz26;->g(Lz26;JILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
