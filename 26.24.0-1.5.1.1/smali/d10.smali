.class public final Ld10;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq10;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lo04;

.field public final synthetic j:Z

.field public final synthetic k:Lo04;


# direct methods
.method public constructor <init>(Lq10;JZLo04;ZLo04;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ld10;->f:Lq10;

    iput-wide p2, p0, Ld10;->g:J

    iput-boolean p4, p0, Ld10;->h:Z

    iput-object p5, p0, Ld10;->i:Lo04;

    iput-boolean p6, p0, Ld10;->j:Z

    iput-object p7, p0, Ld10;->k:Lo04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Ld10;

    iget-boolean v6, p0, Ld10;->j:Z

    iget-object v7, p0, Ld10;->k:Lo04;

    iget-object v1, p0, Ld10;->f:Lq10;

    iget-wide v2, p0, Ld10;->g:J

    iget-boolean v4, p0, Ld10;->h:Z

    iget-object v5, p0, Ld10;->i:Lo04;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld10;-><init>(Lq10;JZLo04;ZLo04;Lmk4;)V

    iput-object p1, v0, Ld10;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ld10;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld10;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ld10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld10;->e:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Ld10;->f:Lq10;

    iget-object p1, v2, Lq10;->k:Ltn4;

    iget-object v9, v2, Lq10;->a:Ltvg;

    move-object v1, v9

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-interface {p1, v1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v10

    new-instance v1, Lc10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Ld10;->g:J

    iget-boolean v5, p0, Ld10;->h:Z

    iget-object v6, p0, Ld10;->i:Lo04;

    invoke-direct/range {v1 .. v8}, Lc10;-><init>(Lq10;JZLo04;Lmk4;I)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-interface {p1, v1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    new-instance v1, Lc10;

    const/4 v8, 0x1

    iget-wide v3, p0, Ld10;->g:J

    iget-boolean v5, p0, Ld10;->j:Z

    iget-object v6, p0, Ld10;->k:Lo04;

    invoke-direct/range {v1 .. v8}, Lc10;-><init>(Lq10;JZLo04;Lmk4;I)V

    invoke-static {v0, p1, v11, v1, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    return-object p0
.end method
