.class public final Lqm;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Lgxd;

.field public f:Ljava/lang/Object;

.field public g:Luta;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lum;

.field public k:I


# direct methods
.method public constructor <init>(Lum;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqm;->j:Lum;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqm;->i:Ljava/lang/Object;

    iget p1, p0, Lqm;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqm;->k:I

    iget-object p1, p0, Lqm;->j:Lum;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lum;->c(Lum;Ljava/util/List;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
