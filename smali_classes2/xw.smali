.class public final Lxw;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lex;

.field public Z:I

.field public d:Lex;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex;Ll84;)V
    .locals 0

    iput-object p1, p0, Lxw;->Y:Lex;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxw;->X:Ljava/lang/Object;

    iget p1, p0, Lxw;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw;->Z:I

    iget-object p1, p0, Lxw;->Y:Lex;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lex;->d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
