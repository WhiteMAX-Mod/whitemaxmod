.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Lume;

.field public final synthetic Y:Lvme;

.field public final synthetic Z:Lvp2;

.field public final synthetic a:Lw10;

.field public final synthetic b:Lrj2;

.field public final synthetic c:Lvme;

.field public final synthetic d:Lume;

.field public final synthetic o:Lvme;


# direct methods
.method public synthetic constructor <init>(Lw10;Lrj2;Lvme;Lume;Lvme;Lume;Lvme;Lvp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10;->a:Lw10;

    iput-object p2, p0, Lp10;->b:Lrj2;

    iput-object p3, p0, Lp10;->c:Lvme;

    iput-object p4, p0, Lp10;->d:Lume;

    iput-object p5, p0, Lp10;->o:Lvme;

    iput-object p6, p0, Lp10;->X:Lume;

    iput-object p7, p0, Lp10;->Y:Lvme;

    iput-object p8, p0, Lp10;->Z:Lvp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lp10;->a:Lw10;

    iget-object v2, v1, Lw10;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laq2;

    iget-object v2, v0, Lp10;->b:Lrj2;

    iget-wide v6, v2, Lrj2;->a:J

    iget-object v2, v0, Lp10;->c:Lvme;

    iget-wide v8, v2, Lvme;->a:J

    iget-object v2, v0, Lp10;->d:Lume;

    iget v10, v2, Lume;->a:I

    iget-object v2, v0, Lp10;->o:Lvme;

    iget-wide v11, v2, Lvme;->a:J

    iget-object v2, v0, Lp10;->X:Lume;

    iget v13, v2, Lume;->a:I

    iget-object v2, v0, Lp10;->Y:Lvme;

    iget-wide v14, v2, Lvme;->a:J

    iget-object v1, v1, Lw10;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ll65;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lp10;->Z:Lvp2;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Laq2;->b(JJJIJIJLvp2;Ll65;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
