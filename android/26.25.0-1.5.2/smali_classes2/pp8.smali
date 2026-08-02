.class public final Lpp8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lf35;

.field public e:Lp54;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp54;

.field public j:I


# direct methods
.method public constructor <init>(Lp54;Lrp0;)V
    .locals 0

    iput-object p1, p0, Lpp8;->i:Lp54;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpp8;->h:Ljava/lang/Object;

    iget p1, p0, Lpp8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp8;->j:I

    iget-object p1, p0, Lpp8;->i:Lp54;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp54;->a(Lp54;Lf35;Lrp0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
