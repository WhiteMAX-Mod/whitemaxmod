.class public final Lm21;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ldk3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln21;

.field public g:I


# direct methods
.method public constructor <init>(Ln21;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lm21;->f:Ln21;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm21;->e:Ljava/lang/Object;

    iget p1, p0, Lm21;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm21;->g:I

    iget-object p1, p0, Lm21;->f:Ln21;

    invoke-static {p1, p0}, Ln21;->a(Ln21;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
