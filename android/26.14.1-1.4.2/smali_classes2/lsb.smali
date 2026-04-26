.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->a:Lt29;

    iput-object p2, p0, Llsb;->b:Lt29;

    iput-object p3, p0, Llsb;->c:Lt29;

    iput-object p4, p0, Llsb;->d:Lt29;

    iput-object p5, p0, Llsb;->e:Lt29;

    iput-object p6, p0, Llsb;->f:Lt29;

    iput-object p7, p0, Llsb;->g:Lt29;

    iput-object p8, p0, Llsb;->h:Lt29;

    iput-object p9, p0, Llsb;->i:Lt29;

    iput-object p10, p0, Llsb;->j:Lt29;

    iput-object p11, p0, Llsb;->k:Lt29;

    iput-object p12, p0, Llsb;->l:Lt29;

    iput-object p13, p0, Llsb;->m:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lygf;Ln5i;)Lksb;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lksb;

    iget-object v2, v0, Llsb;->l:Lt29;

    iget-object v3, v0, Llsb;->m:Lt29;

    iget-object v5, v0, Llsb;->a:Lt29;

    iget-object v6, v0, Llsb;->b:Lt29;

    iget-object v7, v0, Llsb;->c:Lt29;

    iget-object v8, v0, Llsb;->d:Lt29;

    iget-object v9, v0, Llsb;->e:Lt29;

    iget-object v10, v0, Llsb;->f:Lt29;

    iget-object v11, v0, Llsb;->g:Lt29;

    iget-object v12, v0, Llsb;->h:Lt29;

    iget-object v13, v0, Llsb;->i:Lt29;

    iget-object v14, v0, Llsb;->j:Lt29;

    iget-object v15, v0, Llsb;->k:Lt29;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lksb;-><init>(Ljava/lang/Long;Lygf;Ln5i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1
.end method
