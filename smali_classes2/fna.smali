.class public final Lfna;
.super Li78;
.source "SourceFile"


# instance fields
.field public final l:Ltma;


# direct methods
.method public constructor <init>(Ltma;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Li78;-><init>(Lge3;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Lfna;->l:Ltma;

    return-void
.end method


# virtual methods
.method public final a()Lese;
    .locals 11

    new-instance v0, Lena;

    new-instance v1, Lfna;

    iget-object v2, p0, Li78;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxte;

    iget-object v2, p0, Li78;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lsee;

    iget-object v2, p0, Li78;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lvpa;

    iget-object v2, p0, Li78;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lute;

    iget-object v2, p0, Li78;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ln4b;

    iget-object v2, p0, Li78;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, La5b;

    iget-object v2, p0, Li78;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbka;

    iget-object v2, p0, Li78;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ld5b;

    iget-object v2, p0, Lfna;->l:Ltma;

    invoke-direct/range {v1 .. v10}, Lfna;-><init>(Ltma;Lxte;Lsee;Lvpa;Lute;Ln4b;La5b;Lbka;Ld5b;)V

    invoke-direct {v0, v1}, Lena;-><init>(Lfna;)V

    return-object v0
.end method
