.class public final Lje6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Luta;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/LinkedHashMap;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Loe6;

.field public j:I


# direct methods
.method public constructor <init>(Loe6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lje6;->i:Loe6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje6;->h:Ljava/lang/Object;

    iget p1, p0, Lje6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje6;->j:I

    iget-object p1, p0, Lje6;->i:Loe6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loe6;->r(Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
