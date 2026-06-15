.class public final Llmc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnmc;

.field public i:I


# direct methods
.method public constructor <init>(Lnmc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Llmc;->h:Lnmc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmc;->g:Ljava/lang/Object;

    iget p1, p0, Llmc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmc;->i:I

    iget-object p1, p0, Llmc;->h:Lnmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnmc;->g(Le1h;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
