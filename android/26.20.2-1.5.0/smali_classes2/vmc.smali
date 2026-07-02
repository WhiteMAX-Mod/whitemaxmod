.class public final Lvmc;
.super Lgah;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lkf9;

.field public final f:Z

.field public final g:Z

.field public final h:Lbf9;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvmc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwmc;->U()Lkf9;

    move-result-object v0

    iput-object v0, p0, Lvmc;->e:Lkf9;

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object v0, p1, Lwmc;->a:Lw06;

    invoke-virtual {v0}, Ldo0;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lvmc;->f:Z

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object v0, p1, Lwmc;->a:Lw06;

    invoke-virtual {v0}, Ldo0;->h0()Z

    move-result v0

    iput-boolean v0, p0, Lvmc;->g:Z

    invoke-virtual {p1}, Lwmc;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbf9;->f:Lbf9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvmc;->h:Lbf9;

    invoke-virtual {p1}, Lwmc;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq3i;->X(J)J

    move-result-wide v0

    iput-wide v0, p0, Lvmc;->i:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lvmc;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILdah;Z)Ldah;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lt9;->f:Lt9;

    const/4 v9, 0x0

    sget-object v1, Lvmc;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lvmc;->i:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ldah;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt9;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldah;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lvmc;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILfah;J)Lfah;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Lvmc;->j:Ljava/lang/Object;

    iget-object v3, v0, Lvmc;->e:Lkf9;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lvmc;->f:Z

    iget-boolean v12, v0, Lvmc;->g:Z

    iget-object v13, v0, Lvmc;->h:Lbf9;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lvmc;->i:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lfah;->b(Ljava/lang/Object;Lkf9;Ljava/lang/Object;JJJZZLbf9;JJIIJ)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfah;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
