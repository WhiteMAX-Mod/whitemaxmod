.class public final Lb4j;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lz3j;

.field public e:Lr1j;

.field public f:Lw3j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le4j;

.field public i:I


# direct methods
.method public constructor <init>(Le4j;Lok4;)V
    .locals 0

    iput-object p1, p0, Lb4j;->h:Le4j;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb4j;->g:Ljava/lang/Object;

    iget p1, p0, Lb4j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4j;->i:I

    iget-object p1, p0, Lb4j;->h:Le4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le4j;->f(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
