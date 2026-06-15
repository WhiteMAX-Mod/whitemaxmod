.class public final Lsfg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwfg;

.field public i:I


# direct methods
.method public constructor <init>(Lwfg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsfg;->h:Lwfg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsfg;->g:Ljava/lang/Object;

    iget p1, p0, Lsfg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsfg;->i:I

    iget-object p1, p0, Lsfg;->h:Lwfg;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lwfg;->f(Lwfg;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
