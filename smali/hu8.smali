.class public final Lhu8;
.super Lflg;
.source "SourceFile"


# instance fields
.field public final b:Lx49;


# direct methods
.method public constructor <init>(Lx49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu8;->b:Lx49;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lfu8;->o:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILalg;Z)Lalg;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lfu8;->o:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Ls8;->X:Ls8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lalg;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfu8;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILdlg;J)Ldlg;
    .locals 21

    sget-object v1, Ldlg;->B0:Ljava/lang/Object;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu8;->b:Lx49;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Ldlg;->b(Ljava/lang/Object;Lx49;Ljava/lang/Object;JJJZZLm49;JJIIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlg;->v0:Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
