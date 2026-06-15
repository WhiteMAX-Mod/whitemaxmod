.class public final Ld9e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ll9e;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll9e;

.field public j:I


# direct methods
.method public constructor <init>(Ll9e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ld9e;->i:Ll9e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9e;->h:Ljava/lang/Object;

    iget p1, p0, Ld9e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9e;->j:I

    iget-object p1, p0, Ld9e;->i:Ll9e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll9e;->a(Ll9e;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
