.class public final Ler0;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgr0;

.field public h:I


# direct methods
.method public constructor <init>(Lgr0;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ler0;->g:Lgr0;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ler0;->f:Ljava/lang/Object;

    iget p1, p0, Ler0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ler0;->h:I

    iget-object p1, p0, Ler0;->g:Lgr0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgr0;->c(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
