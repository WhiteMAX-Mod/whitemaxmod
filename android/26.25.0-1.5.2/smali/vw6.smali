.class public final Lvw6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrw6;

.field public e:Lrw6;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lww6;

.field public j:I


# direct methods
.method public constructor <init>(Lww6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvw6;->i:Lww6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvw6;->h:Ljava/lang/Object;

    iget p1, p0, Lvw6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw6;->j:I

    iget-object p1, p0, Lvw6;->i:Lww6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lww6;->f(Lww6;Lrw6;Lrw6;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
