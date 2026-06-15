.class public final Lbl8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Iterator;

.field public g:Lqk2;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfl8;

.field public k:I


# direct methods
.method public constructor <init>(Lfl8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lbl8;->j:Lfl8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl8;->i:Ljava/lang/Object;

    iget p1, p0, Lbl8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl8;->k:I

    iget-object p1, p0, Lbl8;->j:Lfl8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfl8;->r0(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
