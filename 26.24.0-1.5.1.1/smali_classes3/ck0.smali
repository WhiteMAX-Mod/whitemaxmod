.class public final Lck0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leo4;

.field public final synthetic g:Lgk0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk4;Leo4;Lgk0;ZZ)V
    .locals 0

    iput-object p1, p0, Lck0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lck0;->f:Leo4;

    iput-object p4, p0, Lck0;->g:Lgk0;

    iput-boolean p5, p0, Lck0;->h:Z

    iput-boolean p6, p0, Lck0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lck0;

    iget-boolean v5, p0, Lck0;->h:Z

    iget-boolean v6, p0, Lck0;->i:Z

    iget-object v1, p0, Lck0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lck0;->f:Leo4;

    iget-object v4, p0, Lck0;->g:Lgk0;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lck0;-><init>(Ljava/lang/Object;Lmk4;Leo4;Lgk0;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lck0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lck0;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lck0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmvb;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lgk0;->i:[Lel8;

    iget-object p1, p0, Lck0;->g:Lgk0;

    iget-object p1, p1, Lgk0;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lbk0;

    iget-boolean v4, p0, Lck0;->i:Z

    const/4 v5, 0x0

    iget-boolean v2, p0, Lck0;->h:Z

    iget-object v3, p0, Lck0;->g:Lgk0;

    invoke-direct/range {v0 .. v5}, Lbk0;-><init>(Lmvb;ZLgk0;ZLmk4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lck0;->f:Leo4;

    invoke-static {p0, p1, v2, v0, v1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method
