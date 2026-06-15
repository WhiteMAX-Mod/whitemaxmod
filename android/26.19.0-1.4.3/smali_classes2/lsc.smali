.class public final Llsc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lys4;

.field public g:I


# direct methods
.method public constructor <init>(Lys4;Ljc4;)V
    .locals 0

    iput-object p1, p0, Llsc;->f:Lys4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llsc;->e:Ljava/lang/Object;

    iget p1, p0, Llsc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsc;->g:I

    iget-object p1, p0, Llsc;->f:Lys4;

    invoke-static {p1, p0}, Lys4;->x(Lys4;Ljc4;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
