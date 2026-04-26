.class public final Lrs3;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lsq2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lss3;

.field public h:I


# direct methods
.method public constructor <init>(Lss3;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lrs3;->g:Lss3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrs3;->f:Ljava/lang/Object;

    iget p1, p0, Lrs3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs3;->h:I

    iget-object p1, p0, Lrs3;->g:Lss3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lss3;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
