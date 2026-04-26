.class public final Ljk6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrk6;

.field public h:I


# direct methods
.method public constructor <init>(Lrk6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ljk6;->g:Lrk6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljk6;->f:Ljava/lang/Object;

    iget p1, p0, Ljk6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk6;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljk6;->g:Lrk6;

    invoke-static {v2, v0, v1, p1, p0}, Lrk6;->d(Lrk6;JILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
