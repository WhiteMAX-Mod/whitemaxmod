.class public final Lby0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lj3d;

.field public final k:Lon8;

.field public final l:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lj3d;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0;->a:Lon8;

    iput-object p2, p0, Lby0;->b:Lon8;

    iput-object p3, p0, Lby0;->c:Lon8;

    iput-object p4, p0, Lby0;->d:Lon8;

    iput-object p5, p0, Lby0;->e:Lon8;

    iput-object p6, p0, Lby0;->f:Lon8;

    iput-object p7, p0, Lby0;->g:Lon8;

    iput-object p9, p0, Lby0;->h:Lon8;

    iput-object p10, p0, Lby0;->i:Lon8;

    iput-object p11, p0, Lby0;->j:Lj3d;

    iput-object p12, p0, Lby0;->k:Lon8;

    iput-object p13, p0, Lby0;->l:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLfk4;)Lay0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lay0;

    iget-object v14, v0, Lby0;->k:Lon8;

    iget-object v15, v0, Lby0;->l:Lon8;

    iget-object v4, v0, Lby0;->a:Lon8;

    iget-object v5, v0, Lby0;->b:Lon8;

    iget-object v6, v0, Lby0;->c:Lon8;

    iget-object v7, v0, Lby0;->d:Lon8;

    iget-object v8, v0, Lby0;->e:Lon8;

    iget-object v9, v0, Lby0;->f:Lon8;

    iget-object v10, v0, Lby0;->g:Lon8;

    iget-object v11, v0, Lby0;->h:Lon8;

    iget-object v12, v0, Lby0;->i:Lon8;

    iget-object v13, v0, Lby0;->j:Lj3d;

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lay0;-><init>(JLeo4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lj3d;Lon8;Lon8;)V

    return-object v0
.end method
