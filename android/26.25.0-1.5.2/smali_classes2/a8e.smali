.class public final La8e;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lc20;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lve6;

.field public i:I


# direct methods
.method public constructor <init>(Lve6;Lin4;)V
    .locals 0

    iput-object p1, p0, La8e;->h:Lve6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, La8e;->g:Ljava/lang/Object;

    iget p1, p0, La8e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8e;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, La8e;->h:Lve6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lve6;->c(JLc20;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
