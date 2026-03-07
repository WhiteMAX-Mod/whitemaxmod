.class public final Lo2g;
.super Lw30;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final v0:Lzmc;

.field public final w0:Lw30;

.field public final x0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzmc;Lw30;ZZZ)V
    .locals 1

    sget-object v0, Lr50;->Z:Lr50;

    invoke-direct {p0, v0, p9, p10}, Lw30;-><init>(Lr50;ZZ)V

    iput-wide p1, p0, Lo2g;->d:J

    iput-object p3, p0, Lo2g;->o:Ljava/lang/String;

    iput-object p4, p0, Lo2g;->X:Ljava/lang/String;

    iput-object p5, p0, Lo2g;->Y:Ljava/lang/String;

    iput-object p6, p0, Lo2g;->Z:Ljava/lang/String;

    iput-object p7, p0, Lo2g;->v0:Lzmc;

    iput-object p8, p0, Lo2g;->w0:Lw30;

    iput-boolean p11, p0, Lo2g;->x0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lw30;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lo2g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lo2g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
