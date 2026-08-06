.class public final Lwo6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lea4;

.field public e:Ll3i;

.field public f:Lz21;

.field public g:Lla7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzo6;

.field public j:I


# direct methods
.method public constructor <init>(Lzo6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwo6;->i:Lzo6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwo6;->h:Ljava/lang/Object;

    iget p1, p0, Lwo6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwo6;->i:Lzo6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzo6;->c(Lzo6;Lea4;Ll3i;Lz21;Lwr1;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
