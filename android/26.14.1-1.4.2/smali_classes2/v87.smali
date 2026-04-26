.class public final Lv87;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx87;

.field public m:I


# direct methods
.method public constructor <init>(Lx87;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv87;->l:Lx87;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv87;->k:Ljava/lang/Object;

    iget p1, p0, Lv87;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv87;->m:I

    iget-object p1, p0, Lv87;->l:Lx87;

    invoke-static {p1, p0}, Lx87;->u(Lx87;Lyr4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
