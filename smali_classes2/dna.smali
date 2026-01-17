.class public final Ldna;
.super Lt68;
.source "SourceFile"


# instance fields
.field public final l:Lrma;


# direct methods
.method public constructor <init>(Lrma;Lave;Lpfe;Lvpa;Lxue;Lw4b;Lh5b;Lzja;Lj5b;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lt68;-><init>(Lre3;Lave;Lpfe;Lvpa;Lxue;Lw4b;Lh5b;Lzja;Lj5b;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Ldna;->l:Lrma;

    return-void
.end method


# virtual methods
.method public final a()Lhte;
    .locals 11

    new-instance v0, Lcna;

    new-instance v1, Ldna;

    iget-object v2, p0, Lt68;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lave;

    iget-object v2, p0, Lt68;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lpfe;

    iget-object v2, p0, Lt68;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lvpa;

    iget-object v2, p0, Lt68;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxue;

    iget-object v2, p0, Lt68;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lw4b;

    iget-object v2, p0, Lt68;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lh5b;

    iget-object v2, p0, Lt68;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lzja;

    iget-object v2, p0, Lt68;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lj5b;

    iget-object v2, p0, Ldna;->l:Lrma;

    invoke-direct/range {v1 .. v10}, Ldna;-><init>(Lrma;Lave;Lpfe;Lvpa;Lxue;Lw4b;Lh5b;Lzja;Lj5b;)V

    invoke-direct {v0, v1}, Lcna;-><init>(Ldna;)V

    return-object v0
.end method
