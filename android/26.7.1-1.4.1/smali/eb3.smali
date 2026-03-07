.class public final Leb3;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfb3;

.field public Y:I

.field public d:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb3;Luh4;)V
    .locals 0

    iput-object p1, p0, Leb3;->X:Lfb3;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leb3;->o:Ljava/lang/Object;

    iget p1, p0, Leb3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb3;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Leb3;->X:Lfb3;

    invoke-virtual {v1, p1, v0, p0}, Lfb3;->a(Ljava/util/Set;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
