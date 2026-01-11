.class public final Lyw;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public d:Lex;

.field public o:Lud2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lex;

.field public u0:I


# direct methods
.method public constructor <init>(Lex;Ll84;)V
    .locals 0

    iput-object p1, p0, Lyw;->t0:Lex;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyw;->s0:Ljava/lang/Object;

    iget p1, p0, Lyw;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw;->u0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lyw;->t0:Lex;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lex;->c(JIJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
