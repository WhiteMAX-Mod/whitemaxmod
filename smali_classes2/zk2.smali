.class public final Lzk2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lch2;


# direct methods
.method public constructor <init>(Lch2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzk2;->o:Lch2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzk2;->d:Ljava/lang/Object;

    iget p1, p0, Lzk2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzk2;->X:I

    iget-object p1, p0, Lzk2;->o:Lch2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ldl2;->j(Lch2;JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
