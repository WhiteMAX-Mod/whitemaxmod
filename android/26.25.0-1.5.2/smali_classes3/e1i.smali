.class public final Le1i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Set;

.field public f:Lf2b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk1i;

.field public i:I


# direct methods
.method public constructor <init>(Lk1i;Lin4;)V
    .locals 0

    iput-object p1, p0, Le1i;->h:Lk1i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Le1i;->g:Ljava/lang/Object;

    iget p1, p0, Le1i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1i;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Le1i;->h:Lk1i;

    invoke-static {v2, v0, v1, p1, p0}, Lk1i;->a(Lk1i;JLjava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
