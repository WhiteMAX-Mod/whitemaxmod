.class public final Ljl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbze;

.field public final b:Lrh3;

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lds;


# direct methods
.method public constructor <init>(Lbze;Lrh3;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl9;->a:Lbze;

    iput-object p2, p0, Ljl9;->b:Lrh3;

    iput-object p3, p0, Ljl9;->c:Ltkg;

    iput-object p4, p0, Ljl9;->d:Lfa8;

    iput-object p5, p0, Ljl9;->e:Lfa8;

    iput-object p6, p0, Ljl9;->f:Lfa8;

    iput-object p7, p0, Ljl9;->g:Lfa8;

    iput-object p8, p0, Ljl9;->h:Lfa8;

    iput-object p9, p0, Ljl9;->i:Lfa8;

    iput-object p10, p0, Ljl9;->j:Lfa8;

    iput-object p11, p0, Ljl9;->k:Lfa8;

    iput-object p12, p0, Ljl9;->l:Lds;

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lil9;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lil9;

    iget-object v2, v0, Ljl9;->k:Lfa8;

    iget-object v3, v0, Ljl9;->l:Lds;

    iget-object v8, v0, Ljl9;->a:Lbze;

    iget-object v9, v0, Ljl9;->b:Lrh3;

    iget-object v10, v0, Ljl9;->c:Ltkg;

    iget-object v11, v0, Ljl9;->d:Lfa8;

    iget-object v12, v0, Ljl9;->e:Lfa8;

    iget-object v13, v0, Ljl9;->f:Lfa8;

    iget-object v14, v0, Ljl9;->g:Lfa8;

    iget-object v15, v0, Ljl9;->h:Lfa8;

    iget-object v4, v0, Ljl9;->i:Lfa8;

    iget-object v5, v0, Ljl9;->j:Lfa8;

    move-wide/from16 v6, p5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v19}, Lil9;-><init>(JJJLbze;Lrh3;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lds;)V

    return-object v1
.end method
