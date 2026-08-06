.class public final Lzub;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lx97;

.field public e:Ld2b;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldvb;

.field public j:I


# direct methods
.method public constructor <init>(Ldvb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzub;->i:Ldvb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzub;->h:Ljava/lang/Object;

    iget p1, p0, Lzub;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzub;->j:I

    iget-object p1, p0, Lzub;->i:Ldvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldvb;->g(Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
