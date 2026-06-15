.class public final La6h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb6h;

.field public g:I


# direct methods
.method public constructor <init>(Lb6h;Ljc4;)V
    .locals 0

    iput-object p1, p0, La6h;->f:Lb6h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6h;->e:Ljava/lang/Object;

    iget p1, p0, La6h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6h;->g:I

    iget-object p1, p0, La6h;->f:Lb6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb6h;->u(Lb6h;Ljava/lang/CharSequence;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
