.class public final Lsk6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lg74;

.field public final synthetic g:Lbl6;

.field public final synthetic h:Lg11;

.field public final synthetic i:Lwsh;

.field public final synthetic j:Lo1d;


# direct methods
.method public constructor <init>(Lg11;Lg74;Lmk4;Lbl6;Lo1d;Lwsh;)V
    .locals 0

    iput-object p2, p0, Lsk6;->f:Lg74;

    iput-object p4, p0, Lsk6;->g:Lbl6;

    iput-object p1, p0, Lsk6;->h:Lg11;

    iput-object p6, p0, Lsk6;->i:Lwsh;

    iput-object p5, p0, Lsk6;->j:Lo1d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lsk6;

    iget-object v6, p0, Lsk6;->i:Lwsh;

    iget-object v5, p0, Lsk6;->j:Lo1d;

    iget-object v1, p0, Lsk6;->h:Lg11;

    iget-object v2, p0, Lsk6;->f:Lg74;

    iget-object v4, p0, Lsk6;->g:Lbl6;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lsk6;-><init>(Lg11;Lg74;Lmk4;Lbl6;Lo1d;Lwsh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lsk6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsk6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lsk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsk6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk6;->g:Lbl6;

    invoke-static {p1}, Lbl6;->a(Lbl6;)Lf7e;

    move-result-object p1

    new-instance v2, Lrk6;

    iget-object v7, p0, Lsk6;->j:Lo1d;

    const/4 v5, 0x0

    iget-object v3, p0, Lsk6;->h:Lg11;

    iget-object v4, p0, Lsk6;->f:Lg74;

    iget-object v6, p0, Lsk6;->g:Lbl6;

    iget-object v8, p0, Lsk6;->i:Lwsh;

    invoke-direct/range {v2 .. v8}, Lrk6;-><init>(Lg11;Lg74;Lmk4;Lbl6;Lo1d;Lwsh;)V

    iput v1, p0, Lsk6;->e:I

    iget-object v0, p0, Lsk6;->f:Lg74;

    invoke-static {v0, p1, v2, p0}, Ll6l;->b(Lg74;Lf7e;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
