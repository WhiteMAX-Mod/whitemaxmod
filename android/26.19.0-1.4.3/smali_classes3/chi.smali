.class public final Lchi;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lahi;

.field public e:Lwgi;

.field public f:Lgoa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lghi;

.field public i:I


# direct methods
.method public constructor <init>(Lghi;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lchi;->h:Lghi;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lchi;->g:Ljava/lang/Object;

    iget p1, p0, Lchi;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lchi;->i:I

    iget-object p1, p0, Lchi;->h:Lghi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lghi;->i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
