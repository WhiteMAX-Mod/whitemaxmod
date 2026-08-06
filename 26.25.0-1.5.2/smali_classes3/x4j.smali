.class public final Lx4j;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lv4j;

.field public e:Lc5j;

.field public f:Leg7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz4j;

.field public i:I


# direct methods
.method public constructor <init>(Lz4j;Lin4;)V
    .locals 0

    iput-object p1, p0, Lx4j;->h:Lz4j;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4j;->g:Ljava/lang/Object;

    iget p1, p0, Lx4j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4j;->i:I

    iget-object p1, p0, Lx4j;->h:Lz4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz4j;->f(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
