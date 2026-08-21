.class public final Lxw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldoc;

.field public final b:Lcn3;

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lut;


# direct methods
.method public constructor <init>(Ldoc;Lcn3;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw9;->a:Ldoc;

    iput-object p2, p0, Lxw9;->b:Lcn3;

    iput-object p3, p0, Lxw9;->c:Ltvg;

    iput-object p4, p0, Lxw9;->d:Lon8;

    iput-object p5, p0, Lxw9;->e:Lon8;

    iput-object p6, p0, Lxw9;->f:Lon8;

    iput-object p7, p0, Lxw9;->g:Lon8;

    iput-object p8, p0, Lxw9;->h:Lon8;

    iput-object p9, p0, Lxw9;->i:Lon8;

    iput-object p10, p0, Lxw9;->j:Lon8;

    iput-object p11, p0, Lxw9;->k:Lon8;

    iput-object p12, p0, Lxw9;->l:Lut;

    return-void
.end method


# virtual methods
.method public final a(JJZJ)Lww9;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lww9;

    iget-object v2, v0, Lxw9;->k:Lon8;

    iget-object v3, v0, Lxw9;->l:Lut;

    iget-object v8, v0, Lxw9;->a:Ldoc;

    iget-object v9, v0, Lxw9;->b:Lcn3;

    iget-object v10, v0, Lxw9;->c:Ltvg;

    iget-object v11, v0, Lxw9;->d:Lon8;

    iget-object v12, v0, Lxw9;->e:Lon8;

    iget-object v13, v0, Lxw9;->f:Lon8;

    iget-object v14, v0, Lxw9;->g:Lon8;

    iget-object v15, v0, Lxw9;->h:Lon8;

    iget-object v4, v0, Lxw9;->i:Lon8;

    iget-object v0, v0, Lxw9;->j:Lon8;

    move/from16 v7, p5

    move-wide/from16 v5, p6

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v19}, Lww9;-><init>(JJJZLdoc;Lcn3;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lut;)V

    return-object v0
.end method
