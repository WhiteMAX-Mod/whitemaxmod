.class public final Lc0b;
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

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0b;->a:Lon8;

    iput-object p2, p0, Lc0b;->b:Lon8;

    iput-object p3, p0, Lc0b;->c:Lon8;

    iput-object p4, p0, Lc0b;->d:Lon8;

    iput-object p5, p0, Lc0b;->e:Lon8;

    iput-object p6, p0, Lc0b;->f:Lon8;

    iput-object p7, p0, Lc0b;->g:Lon8;

    iput-object p8, p0, Lc0b;->h:Lon8;

    iput-object p9, p0, Lc0b;->i:Lon8;

    iput-object p10, p0, Lc0b;->j:Lon8;

    iput-object p11, p0, Lc0b;->k:Lon8;

    iput-object p12, p0, Lc0b;->l:Lon8;

    iput-object p13, p0, Lc0b;->m:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Letg;)Lb0b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lb0b;

    iget-object v15, v0, Lc0b;->l:Lon8;

    iget-object v2, v0, Lc0b;->m:Lon8;

    iget-object v4, v0, Lc0b;->a:Lon8;

    iget-object v5, v0, Lc0b;->b:Lon8;

    iget-object v6, v0, Lc0b;->c:Lon8;

    iget-object v7, v0, Lc0b;->d:Lon8;

    iget-object v8, v0, Lc0b;->e:Lon8;

    iget-object v9, v0, Lc0b;->f:Lon8;

    iget-object v10, v0, Lc0b;->g:Lon8;

    iget-object v11, v0, Lc0b;->h:Lon8;

    iget-object v12, v0, Lc0b;->i:Lon8;

    iget-object v13, v0, Lc0b;->j:Lon8;

    iget-object v14, v0, Lc0b;->k:Lon8;

    move-object/from16 v3, p3

    move-object v0, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lb0b;-><init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0
.end method
