.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:Lwyd;

.field public final synthetic Y:Lxyd;

.field public final synthetic Z:Lsk2;

.field public final synthetic a:Lez;

.field public final synthetic b:Lte2;

.field public final synthetic c:Lxyd;

.field public final synthetic d:Lwyd;

.field public final synthetic o:Lxyd;


# direct methods
.method public synthetic constructor <init>(Lez;Lte2;Lxyd;Lwyd;Lxyd;Lwyd;Lxyd;Lsk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->a:Lez;

    iput-object p2, p0, Lxy;->b:Lte2;

    iput-object p3, p0, Lxy;->c:Lxyd;

    iput-object p4, p0, Lxy;->d:Lwyd;

    iput-object p5, p0, Lxy;->o:Lxyd;

    iput-object p6, p0, Lxy;->X:Lwyd;

    iput-object p7, p0, Lxy;->Y:Lxyd;

    iput-object p8, p0, Lxy;->Z:Lsk2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxy;->a:Lez;

    iget-object v2, v1, Lez;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lyk2;

    iget-object v2, v0, Lxy;->b:Lte2;

    iget-wide v6, v2, Lte2;->a:J

    iget-object v2, v0, Lxy;->c:Lxyd;

    iget-wide v8, v2, Lxyd;->a:J

    iget-object v2, v0, Lxy;->d:Lwyd;

    iget v10, v2, Lwyd;->a:I

    iget-object v2, v0, Lxy;->o:Lxyd;

    iget-wide v11, v2, Lxyd;->a:J

    iget-object v2, v0, Lxy;->X:Lwyd;

    iget v13, v2, Lwyd;->a:I

    iget-object v2, v0, Lxy;->Y:Lxyd;

    iget-wide v14, v2, Lxyd;->a:J

    iget-object v1, v1, Lez;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lvx4;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lxy;->Z:Lsk2;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Lyk2;->a(JJJIJIJLsk2;Lvx4;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
