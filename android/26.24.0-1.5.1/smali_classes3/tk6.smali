.class public final Ltk6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:Lo1d;

.field public final synthetic f:Lbl6;

.field public final synthetic g:Lsd8;

.field public final synthetic h:Lwsh;

.field public final synthetic i:Lg74;

.field public final synthetic j:Lg11;


# direct methods
.method public constructor <init>(Lo1d;Lbl6;Lsd8;Lwsh;Lg74;Lg11;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltk6;->e:Lo1d;

    iput-object p2, p0, Ltk6;->f:Lbl6;

    iput-object p3, p0, Ltk6;->g:Lsd8;

    iput-object p4, p0, Ltk6;->h:Lwsh;

    iput-object p5, p0, Ltk6;->i:Lg74;

    iput-object p6, p0, Ltk6;->j:Lg11;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Ltk6;

    iget-object v5, p0, Ltk6;->i:Lg74;

    iget-object v6, p0, Ltk6;->j:Lg11;

    iget-object v1, p0, Ltk6;->e:Lo1d;

    iget-object v2, p0, Ltk6;->f:Lbl6;

    iget-object v3, p0, Ltk6;->g:Lsd8;

    iget-object v4, p0, Ltk6;->h:Lwsh;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ltk6;-><init>(Lo1d;Lbl6;Lsd8;Lwsh;Lg74;Lg11;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Ltk6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltk6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v1

    iget-object p1, p0, Ltk6;->f:Lbl6;

    iget-object p1, p1, Lbl6;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltk6;->g:Lsd8;

    invoke-static {p1, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v0, Lkk7;

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v2, p0, Ltk6;->h:Lwsh;

    iget-object v3, p0, Ltk6;->i:Lg74;

    iget-object v4, p0, Ltk6;->f:Lbl6;

    iget-object v5, p0, Ltk6;->j:Lg11;

    iget-object v6, p0, Ltk6;->e:Lo1d;

    invoke-direct/range {v0 .. v8}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Ltk6;->e:Lo1d;

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v7

    new-instance v4, Lxz;

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v5, p0, Ltk6;->f:Lbl6;

    iget-object v6, p0, Ltk6;->h:Lwsh;

    iget-object v8, p0, Ltk6;->g:Lsd8;

    invoke-direct/range {v4 .. v10}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v1, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lqe8;->start()Z

    new-instance p0, Luq4;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Lqe8;->Z(Lx57;)Lah5;

    move-result-object p0

    return-object p0
.end method
