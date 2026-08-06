.class public final Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lncd;

.field public final k:Lks8;

.field public final l:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lncd;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->a:Lks8;

    iput-object p2, p0, Lvz0;->b:Lks8;

    iput-object p3, p0, Lvz0;->c:Lks8;

    iput-object p4, p0, Lvz0;->d:Lks8;

    iput-object p5, p0, Lvz0;->e:Lks8;

    iput-object p6, p0, Lvz0;->f:Lks8;

    iput-object p7, p0, Lvz0;->g:Lks8;

    iput-object p9, p0, Lvz0;->h:Lks8;

    iput-object p10, p0, Lvz0;->i:Lks8;

    iput-object p11, p0, Lvz0;->j:Lncd;

    iput-object p12, p0, Lvz0;->k:Lks8;

    iput-object p13, p0, Lvz0;->l:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLym4;)Luz0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Luz0;

    iget-object v14, v0, Lvz0;->k:Lks8;

    iget-object v15, v0, Lvz0;->l:Lks8;

    iget-object v4, v0, Lvz0;->a:Lks8;

    iget-object v5, v0, Lvz0;->b:Lks8;

    iget-object v6, v0, Lvz0;->c:Lks8;

    iget-object v7, v0, Lvz0;->d:Lks8;

    iget-object v8, v0, Lvz0;->e:Lks8;

    iget-object v9, v0, Lvz0;->f:Lks8;

    iget-object v10, v0, Lvz0;->g:Lks8;

    iget-object v11, v0, Lvz0;->h:Lks8;

    iget-object v12, v0, Lvz0;->i:Lks8;

    iget-object v13, v0, Lvz0;->j:Lncd;

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Luz0;-><init>(JLcr4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lncd;Lks8;Lks8;)V

    return-object v0
.end method
