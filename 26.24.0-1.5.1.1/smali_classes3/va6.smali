.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxba;


# instance fields
.field public final a:Lcn3;

.field public final b:Ltvg;

.field public final c:Lgqd;

.field public final d:Lgqd;

.field public final e:Z

.field public final f:Lex9;

.field public final g:Z

.field public final h:Lgqd;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;


# direct methods
.method public constructor <init>(Lcn3;Ltvg;Lgqd;Lgqd;ZLex9;ZLgqd;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva6;->a:Lcn3;

    iput-object p2, p0, Lva6;->b:Ltvg;

    iput-object p3, p0, Lva6;->c:Lgqd;

    iput-object p4, p0, Lva6;->d:Lgqd;

    iput-boolean p5, p0, Lva6;->e:Z

    iput-object p6, p0, Lva6;->f:Lex9;

    iput-boolean p7, p0, Lva6;->g:Z

    iput-object p8, p0, Lva6;->h:Lgqd;

    iput-object p9, p0, Lva6;->i:Lon8;

    iput-object p10, p0, Lva6;->j:Lon8;

    iput-object p11, p0, Lva6;->k:Lon8;

    iput-object p12, p0, Lva6;->l:Lon8;

    new-instance p1, Lfn3;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lfn3;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lva6;->m:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lqo2;Lsba;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lva6;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lrg4;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqo2;Lsba;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lua6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lua6;

    iget v1, v0, Lua6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua6;

    invoke-direct {v0, p0, p3}, Lua6;-><init>(Lva6;Lok4;)V

    :goto_0
    iget-object p3, v0, Lua6;->e:Ljava/lang/Object;

    iget v1, v0, Lua6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lua6;->d:Lxa4;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lva6;->e:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lqo2;->I0()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p3, p0, Lva6;->g:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lva6;->h:Lgqd;

    iget-object p3, p3, Lgqd;->a:Ljzf;

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, Lqo2;->c:Lrz9;

    if-nez p3, :cond_d

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p2, p0, Lva6;->l:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi4;

    iget-object p0, p0, Lva6;->a:Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v1

    iput-object p1, v0, Lua6;->d:Lxa4;

    iput v3, v0, Lua6;->g:I

    invoke-virtual {p2, v1, v2}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    :goto_1
    check-cast p3, Lxa4;

    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lxa4;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lxa4;->a:Loc4;

    iget-object p1, p1, Loc4;->b:Lnc4;

    iget-object p1, p1, Lnc4;->w:Ljava/lang/String;

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p0, p2, Lsba;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result p2

    if-nez p2, :cond_e

    move-object v2, p1

    :cond_f
    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 p0, 0x0

    if-eqz v2, :cond_10

    iget-boolean p1, v2, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-ne p1, v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, p0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
