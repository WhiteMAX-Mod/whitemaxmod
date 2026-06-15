.class public final Ljz6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnz6;

.field public h:I


# direct methods
.method public constructor <init>(Lnz6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljz6;->g:Lnz6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljz6;->f:Ljava/lang/Object;

    iget p1, p0, Ljz6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz6;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljz6;->g:Lnz6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lnz6;->a(JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
