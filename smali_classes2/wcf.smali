.class public final Lwcf;
.super Lb10;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Lr4c;

.field public final t0:Lb10;

.field public final u0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4c;Lb10;ZZZ)V
    .locals 1

    sget-object v0, Lw20;->Z:Lw20;

    invoke-direct {p0, v0, p9, p10}, Lb10;-><init>(Lw20;ZZ)V

    iput-wide p1, p0, Lwcf;->d:J

    iput-object p3, p0, Lwcf;->o:Ljava/lang/String;

    iput-object p4, p0, Lwcf;->X:Ljava/lang/String;

    iput-object p5, p0, Lwcf;->Y:Ljava/lang/String;

    iput-object p6, p0, Lwcf;->Z:Ljava/lang/String;

    iput-object p7, p0, Lwcf;->s0:Lr4c;

    iput-object p8, p0, Lwcf;->t0:Lb10;

    iput-boolean p11, p0, Lwcf;->u0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb10;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lwcf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lwcf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
