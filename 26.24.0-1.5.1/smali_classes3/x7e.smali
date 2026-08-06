.class public final Lx7e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcua;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La8e;

.field public o:I


# direct methods
.method public constructor <init>(La8e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx7e;->n:La8e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx7e;->m:Ljava/lang/Object;

    iget p1, p0, Lx7e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7e;->o:I

    iget-object p1, p0, Lx7e;->n:La8e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La8e;->b(La8e;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
