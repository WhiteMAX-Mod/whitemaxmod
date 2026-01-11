.class public final Lex0;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Ll84;)V
    .locals 0

    iput-object p1, p0, Lex0;->o:Lfx0;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lex0;->d:Ljava/lang/Object;

    iget p1, p0, Lex0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lex0;->X:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lex0;->o:Lfx0;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfx0;->G(Ltc2;IJLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lsc2;

    invoke-direct {v0, p1}, Lsc2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
