.class public final Lync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lvl3;

.field public final e:I

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Letg;

.field public i:Lfoc;

.field public final synthetic j:Lboc;


# direct methods
.method public constructor <init>(Lboc;Ljava/lang/Object;ZZLvl3;ILon8;Lon8;)V
    .locals 12

    new-instance v0, Lq34;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v11, Letg;

    invoke-direct {v11, v0}, Letg;-><init>(Lv57;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lync;-><init>(Lboc;Ljava/lang/Object;ZZLvl3;ILon8;Lon8;Letg;)V

    return-void
.end method

.method public constructor <init>(Lboc;Ljava/lang/Object;ZZLvl3;ILon8;Lon8;Letg;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lync;->j:Lboc;

    .line 31
    iput-object p2, p0, Lync;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lync;->b:Z

    .line 33
    iput-boolean p4, p0, Lync;->c:Z

    .line 34
    iput-object p5, p0, Lync;->d:Lvl3;

    .line 35
    iput p6, p0, Lync;->e:I

    .line 36
    iput-object p7, p0, Lync;->f:Lon8;

    .line 37
    iput-object p8, p0, Lync;->g:Lon8;

    .line 38
    iput-object p9, p0, Lync;->h:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lel8;)Lfoc;
    .locals 11

    iget-object v0, p0, Lync;->i:Lfoc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Lq32;

    invoke-virtual {p1}, Lq32;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfoc;

    iget-object v10, p0, Lync;->j:Lboc;

    iget-object v2, p0, Lync;->a:Ljava/lang/Object;

    iget v3, p0, Lync;->e:I

    iget-boolean v4, p0, Lync;->b:Z

    iget-boolean v5, p0, Lync;->c:Z

    iget-object v6, p0, Lync;->f:Lon8;

    iget-object v7, p0, Lync;->g:Lon8;

    iget-object v8, p0, Lync;->d:Lvl3;

    iget-object v9, p0, Lync;->h:Letg;

    invoke-direct/range {v0 .. v10}, Lfoc;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLon8;Lon8;Lvl3;Letg;Lboc;)V

    iget-object p1, p0, Lync;->j:Lboc;

    invoke-virtual {p1}, Lboc;->l()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lync;->i:Lfoc;

    return-object v0
.end method

.method public final b(Lel8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lync;->a(Lel8;)Lfoc;

    return-void
.end method

.method public final g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lboc;

    invoke-virtual {p0, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    return-object p0
.end method
