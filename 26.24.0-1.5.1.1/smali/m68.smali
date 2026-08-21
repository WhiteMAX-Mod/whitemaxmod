.class public final Lm68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Leq9;

.field public final e:Lpzf;

.field public final f:Lpzf;

.field public final g:Lpff;

.field public final h:Lfqd;

.field public final i:Lzxd;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Ljua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm68;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm68;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->a:Lon8;

    iput-object p2, p0, Lm68;->b:Lon8;

    iput-object p3, p0, Lm68;->c:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lm68;->d:Leq9;

    new-instance p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    const p2, 0x7f110aaa

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lm68;->e:Lpzf;

    const-string p1, ""

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lm68;->f:Lpzf;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lm68;->g:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lm68;->h:Lfqd;

    new-instance p1, Lzxd;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lzxd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm68;->i:Lzxd;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lm68;->j:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lm68;->k:Lgqd;

    const-string p1, "123 4567 8901"

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const-string p2, "473 123 4567"

    invoke-static {p2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const-string p3, "12 3456 7890"

    invoke-static {p3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    const-string p4, "9 123 456 789"

    invoke-static {p4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p4

    const-string v0, "1 234 567"

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const-string v1, "869 123 4567"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljua;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljua;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lm68;->l:Ljua;

    return-void
.end method


# virtual methods
.method public final a(Ll67;)Llo6;
    .locals 4

    new-instance v0, Lq3;

    const/16 v1, 0x17

    iget-object v2, p0, Lm68;->f:Lpzf;

    invoke-direct {v0, v1, v2, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ldr6;

    const/4 v2, 0x2

    iget-object v3, p0, Lm68;->e:Lpzf;

    invoke-direct {v1, v3, p1, p0, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li68;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lhrg;-><init>(ILmk4;)V

    new-instance v2, Ldr6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lm68;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfk4;)Lgqd;
    .locals 4

    new-instance v0, Ldr6;

    const/4 v1, 0x3

    iget-object v2, p0, Lm68;->e:Lpzf;

    invoke-direct {v0, v2, p1, p0, v1}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lto4;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    const v2, 0x7f1108f8

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v3, v2}, Lto4;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/textsource/TextSource;)V

    sget-object v1, Llgf;->a:Liof;

    invoke-static {v0, p1, v1, p0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm68;->f:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lm68;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqj4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lm68;->k:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v2, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lm68;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V
    .locals 3

    iget v0, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lm68;->b:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcc;

    iget-object p2, p0, Lm68;->f:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqj4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lm68;->g:Lpff;

    sget-object v0, Lf68;->a:Lf68;

    invoke-virtual {p2, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lm68;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Leo4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lm68;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyd;

    iget-object v0, v0, Lkyd;->f:Llva;

    new-instance v1, Lq3;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0, p2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lu23;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-direct {p2, p0, v0, v2}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p2, p0, Lm68;->c:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {v0, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    invoke-static {p2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    sget-object p2, Lm68;->m:[Lel8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lm68;->d:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
