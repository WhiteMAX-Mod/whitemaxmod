.class public final Lm93;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo93;

.field public h:I


# direct methods
.method public constructor <init>(Lo93;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lm93;->g:Lo93;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm93;->f:Ljava/lang/Object;

    iget p1, p0, Lm93;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm93;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lm93;->g:Lo93;

    invoke-virtual {v2, v0, v1, p1, p0}, Lo93;->a(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
