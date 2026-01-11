.class public final synthetic Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvf;->a:J

    iput-boolean p3, p0, Lbvf;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwpf;

    iget-object v2, v1, Lwpf;->Z:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lwpf;->d:Ljava/lang/String;

    :cond_1
    move-object v10, v2

    new-instance v3, Lrqf;

    iget-wide v4, v1, Lwpf;->a:J

    iget-wide v8, v1, Lwpf;->u0:J

    iget-object v11, v1, Lwpf;->v0:Ljava/lang/String;

    iget-object v12, v1, Lwpf;->y0:Ljava/lang/String;

    iget-wide v6, v0, Lbvf;->a:J

    iget-boolean v2, v0, Lbvf;->b:Z

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    iget-wide v1, v1, Lwpf;->a:J

    sub-long/2addr v13, v1

    move-wide/from16 v17, v13

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v4

    :goto_0
    const/16 v19, 0xfc0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v3
.end method
