.class public final Le8a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lf1b;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf8a;

.field public j:I


# direct methods
.method public constructor <init>(Lf8a;Lin4;)V
    .locals 0

    iput-object p1, p0, Le8a;->i:Lf8a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Le8a;->h:Ljava/lang/Object;

    iget p1, p0, Le8a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8a;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Le8a;->i:Lf8a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lf8a;->a(JLf1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
