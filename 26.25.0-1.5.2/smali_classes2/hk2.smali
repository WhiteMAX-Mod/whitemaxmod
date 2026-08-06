.class public final Lhk2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/AutoCloseable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljk2;

.field public h:I


# direct methods
.method public constructor <init>(Ljk2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lhk2;->g:Ljk2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhk2;->f:Ljava/lang/Object;

    iget p1, p0, Lhk2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhk2;->h:I

    iget-object p1, p0, Lhk2;->g:Ljk2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ljk2;->e(Ljk2;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
