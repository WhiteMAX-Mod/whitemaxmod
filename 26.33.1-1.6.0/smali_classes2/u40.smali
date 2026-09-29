.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:La50;

.field public final synthetic b:Lj23;

.field public final synthetic c:Ljif;

.field public final synthetic d:Liif;

.field public final synthetic e:Ljif;

.field public final synthetic f:Liif;

.field public final synthetic g:Ljif;

.field public final synthetic h:Lu73;


# direct methods
.method public synthetic constructor <init>(La50;Lj23;Ljif;Liif;Ljif;Liif;Ljif;Lu73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->a:La50;

    iput-object p2, p0, Lu40;->b:Lj23;

    iput-object p3, p0, Lu40;->c:Ljif;

    iput-object p4, p0, Lu40;->d:Liif;

    iput-object p5, p0, Lu40;->e:Ljif;

    iput-object p6, p0, Lu40;->f:Liif;

    iput-object p7, p0, Lu40;->g:Ljif;

    iput-object p8, p0, Lu40;->h:Lu73;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu40;->a:La50;

    iget-object v2, v1, La50;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lz73;

    iget-object v2, v0, Lu40;->b:Lj23;

    iget-wide v6, v2, Lj23;->a:J

    iget-object v2, v0, Lu40;->c:Ljif;

    iget-wide v8, v2, Ljif;->a:J

    iget-object v2, v0, Lu40;->d:Liif;

    iget v10, v2, Liif;->a:I

    iget-object v2, v0, Lu40;->e:Ljif;

    iget-wide v11, v2, Ljif;->a:J

    iget-object v2, v0, Lu40;->f:Liif;

    iget v13, v2, Liif;->a:I

    iget-object v2, v0, Lu40;->g:Ljif;

    iget-wide v14, v2, Ljif;->a:J

    iget-object v1, v1, La50;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lvs5;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lu40;->h:Lu73;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lz73;->b(JJJIJIJLu73;Lvs5;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
