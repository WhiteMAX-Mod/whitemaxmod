.class public final Li4d;
.super Lush;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lry9;

.field public final f:Z

.field public final g:Z

.field public final h:Liy9;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj4d;->U()Lry9;

    move-result-object v0

    iput-object v0, p0, Li4d;->e:Lry9;

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object v0, p1, Lj4d;->b:Lbg6;

    invoke-virtual {v0}, Lbg6;->g0()Z

    move-result v0

    iput-boolean v0, p0, Li4d;->f:Z

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object v0, p1, Lj4d;->b:Lbg6;

    invoke-virtual {v0}, Lbg6;->e0()Z

    move-result v0

    iput-boolean v0, p0, Li4d;->g:Z

    invoke-virtual {p1}, Lj4d;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liy9;->f:Liy9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li4d;->h:Liy9;

    invoke-virtual {p1}, Lj4d;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvqi;->X(J)J

    move-result-wide v0

    iput-wide v0, p0, Li4d;->i:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Li4d;->j:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILrsh;Z)Lrsh;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfa;->f:Lfa;

    const/4 v9, 0x0

    sget-object v1, Li4d;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Li4d;->i:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lrsh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lrsh;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Li4d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILtsh;J)Ltsh;
    .locals 21

    move-object/from16 v0, p0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v1, Li4d;->j:Ljava/lang/Object;

    iget-object v2, v0, Li4d;->e:Lry9;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v10, v0, Li4d;->f:Z

    iget-boolean v11, v0, Li4d;->g:Z

    iget-object v12, v0, Li4d;->h:Liy9;

    const-wide/16 v13, 0x0

    iget-wide v3, v0, Li4d;->i:J

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-wide v15, v3

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Ltsh;->b(Ljava/lang/Object;Lry9;Ljava/lang/Object;JJJZZLiy9;JJIIJ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltsh;->j:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
