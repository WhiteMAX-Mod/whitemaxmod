.class public final Lovb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lovb;->o:Ltu4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lovb;->d:Ljava/lang/Object;

    iget p1, p0, Lovb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lovb;->X:I

    iget-object p1, p0, Lovb;->o:Ltu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltu4;->c(Llvb;Ljava/nio/file/Path;Luh4;)V

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
