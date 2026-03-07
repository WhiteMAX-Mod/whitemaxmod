.class public final Lmvb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ltu4;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltu4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lmvb;->X:Ltu4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmvb;->o:Ljava/lang/Object;

    iget p1, p0, Lmvb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmvb;->Y:I

    iget-object p1, p0, Lmvb;->X:Ltu4;

    invoke-static {p1, p0}, Ltu4;->a(Ltu4;Luh4;)V

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
