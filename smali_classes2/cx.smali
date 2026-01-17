.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic X:Lzsd;

.field public final synthetic Y:Latd;

.field public final synthetic Z:Loj2;

.field public final synthetic a:Ljx;

.field public final synthetic b:Lnd2;

.field public final synthetic c:Latd;

.field public final synthetic d:Lzsd;

.field public final synthetic o:Latd;


# direct methods
.method public synthetic constructor <init>(Ljx;Lnd2;Latd;Lzsd;Latd;Lzsd;Latd;Loj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->a:Ljx;

    iput-object p2, p0, Lcx;->b:Lnd2;

    iput-object p3, p0, Lcx;->c:Latd;

    iput-object p4, p0, Lcx;->d:Lzsd;

    iput-object p5, p0, Lcx;->o:Latd;

    iput-object p6, p0, Lcx;->X:Lzsd;

    iput-object p7, p0, Lcx;->Y:Latd;

    iput-object p8, p0, Lcx;->Z:Loj2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcx;->a:Ljx;

    iget-object v2, v1, Ljx;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luj2;

    iget-object v2, v0, Lcx;->b:Lnd2;

    iget-wide v6, v2, Lnd2;->a:J

    iget-object v2, v0, Lcx;->c:Latd;

    iget-wide v8, v2, Latd;->a:J

    iget-object v2, v0, Lcx;->d:Lzsd;

    iget v10, v2, Lzsd;->a:I

    iget-object v2, v0, Lcx;->o:Latd;

    iget-wide v11, v2, Latd;->a:J

    iget-object v2, v0, Lcx;->X:Lzsd;

    iget v13, v2, Lzsd;->a:I

    iget-object v2, v0, Lcx;->Y:Latd;

    iget-wide v14, v2, Latd;->a:J

    iget-object v1, v1, Ljx;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lmw4;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lcx;->Z:Loj2;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Luj2;->a(JJJIJIJLoj2;Lmw4;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
