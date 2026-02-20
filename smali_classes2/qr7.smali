.class public final Lqr7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljbb;

.field public final synthetic o:Lur7;


# direct methods
.method public constructor <init>(Lur7;Ljbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr7;->o:Lur7;

    iput-object p2, p0, Lqr7;->X:Ljbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqr7;

    iget-object v0, p0, Lqr7;->o:Lur7;

    iget-object v1, p0, Lqr7;->X:Ljbb;

    invoke-direct {p1, v0, v1, p2}, Lqr7;-><init>(Lur7;Ljbb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr7;->X:Ljbb;

    iget-object p1, p1, Ljbb;->a:Ljava/lang/String;

    iget-object v0, p0, Lqr7;->o:Lur7;

    iget-object v1, v0, Lur7;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lur7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3c;

    invoke-virtual {v0, p1}, Lo3c;->f(Ljava/lang/String;)Ln4c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo3c;->n(Ln4c;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-class p1, Lo3c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in hintForCountry cuz of !isValidNumber(examplePhoneNumber)"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lo3c;->d(Ln4c;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^\\+\\d{1,3}\\s?|[\\(\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_2
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    new-instance p1, Lgpg;

    invoke-direct {p1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
