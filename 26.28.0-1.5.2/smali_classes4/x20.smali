.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lc30;

.field public final synthetic b:Lrt2;

.field public final synthetic c:Lvfe;

.field public final synthetic d:Lufe;

.field public final synthetic e:Lvfe;

.field public final synthetic f:Lufe;

.field public final synthetic g:Lvfe;

.field public final synthetic h:Lfz2;


# direct methods
.method public synthetic constructor <init>(Lc30;Lrt2;Lvfe;Lufe;Lvfe;Lufe;Lvfe;Lfz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->a:Lc30;

    iput-object p2, p0, Lx20;->b:Lrt2;

    iput-object p3, p0, Lx20;->c:Lvfe;

    iput-object p4, p0, Lx20;->d:Lufe;

    iput-object p5, p0, Lx20;->e:Lvfe;

    iput-object p6, p0, Lx20;->f:Lufe;

    iput-object p7, p0, Lx20;->g:Lvfe;

    iput-object p8, p0, Lx20;->h:Lfz2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx20;->a:Lc30;

    iget-object v2, v1, Lc30;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkz2;

    iget-object v2, v0, Lx20;->b:Lrt2;

    iget-wide v6, v2, Lrt2;->a:J

    iget-object v2, v0, Lx20;->c:Lvfe;

    iget-wide v8, v2, Lvfe;->a:J

    iget-object v2, v0, Lx20;->d:Lufe;

    iget v10, v2, Lufe;->a:I

    iget-object v2, v0, Lx20;->e:Lvfe;

    iget-wide v11, v2, Lvfe;->a:J

    iget-object v2, v0, Lx20;->f:Lufe;

    iget v13, v2, Lufe;->a:I

    iget-object v2, v0, Lx20;->g:Lvfe;

    iget-wide v14, v2, Lvfe;->a:J

    iget-object v1, v1, Lc30;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lmg5;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lx20;->h:Lfz2;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lkz2;->b(JJJIJIJLfz2;Lmg5;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
