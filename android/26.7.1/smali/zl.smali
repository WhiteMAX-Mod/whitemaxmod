.class public final Lzl;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lbya;

.field public Z:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public o:Lwme;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lfm;

.field public x0:I


# direct methods
.method public constructor <init>(Lfm;Luh4;)V
    .locals 0

    iput-object p1, p0, Lzl;->w0:Lfm;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl;->v0:Ljava/lang/Object;

    iget p1, p0, Lzl;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl;->x0:I

    iget-object p1, p0, Lzl;->w0:Lfm;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfm;->c(Lfm;Ljava/util/List;Ljava/util/Map;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
