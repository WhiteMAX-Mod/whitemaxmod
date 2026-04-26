.class public final Ll9g;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lj9g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm9g;

.field public g:I


# direct methods
.method public constructor <init>(Lm9g;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ll9g;->f:Lm9g;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll9g;->e:Ljava/lang/Object;

    iget p1, p0, Ll9g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9g;->g:I

    iget-object p1, p0, Ll9g;->f:Lm9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm9g;->a(Lj9g;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
