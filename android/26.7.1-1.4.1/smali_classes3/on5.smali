.class public final synthetic Lon5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lt7a;

.field public final synthetic a:Lpn5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpn5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lt7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon5;->a:Lpn5;

    iput-wide p2, p0, Lon5;->b:J

    iput-wide p4, p0, Lon5;->c:J

    iput-boolean p6, p0, Lon5;->d:Z

    iput-object p7, p0, Lon5;->o:Ljava/util/List;

    iput-object p8, p0, Lon5;->X:Ljava/lang/String;

    iput-object p9, p0, Lon5;->Y:Ljava/util/List;

    iput-object p10, p0, Lon5;->Z:Lt7a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lon5;->a:Lpn5;

    iget-object v1, v0, Lpn5;->a:Lr3a;

    iget-wide v3, p0, Lon5;->b:J

    iget-wide v5, p0, Lon5;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lr3a;->u(JJ)V

    iget-boolean v2, p0, Lon5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    new-instance v2, Lmm2;

    const/16 v5, 0x17

    iget-object v6, p0, Lon5;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lsxe;->u(JLm64;)V

    :cond_0
    iget-object v2, v0, Lpn5;->a:Lr3a;

    iget-object v7, v0, Lpn5;->b:Lbn2;

    iget-object v5, p0, Lon5;->X:Ljava/lang/String;

    iget-object v6, p0, Lon5;->Y:Ljava/util/List;

    iget-object v8, p0, Lon5;->Z:Lt7a;

    invoke-virtual/range {v2 .. v8}, Lr3a;->t(JLjava/lang/String;Ljava/util/List;Lbn2;Lt7a;)V

    const/4 v0, 0x0

    return-object v0
.end method
