.class public final Lakc;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lckc;

.field public h:I


# direct methods
.method public constructor <init>(Lckc;Lin4;)V
    .locals 0

    iput-object p1, p0, Lakc;->g:Lckc;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lakc;->f:Ljava/lang/Object;

    iget p1, p0, Lakc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lakc;->h:I

    iget-object p1, p0, Lakc;->g:Lckc;

    invoke-static {p1, p0}, Lckc;->e(Lckc;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
