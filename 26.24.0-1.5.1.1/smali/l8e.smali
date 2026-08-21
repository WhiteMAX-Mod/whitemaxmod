.class public final Ll8e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lq8e;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq8e;

.field public j:I


# direct methods
.method public constructor <init>(Lq8e;Lok4;)V
    .locals 0

    iput-object p1, p0, Ll8e;->i:Lq8e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll8e;->h:Ljava/lang/Object;

    iget p1, p0, Ll8e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8e;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll8e;->i:Lq8e;

    invoke-static {v1, p1, v0, p0}, Lq8e;->f(Lq8e;Ljava/util/Map;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
