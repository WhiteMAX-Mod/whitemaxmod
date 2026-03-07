.class public final Lh74;
.super Lw30;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lr50;->y0:Lr50;

    invoke-direct {p0, v0, p9, p10}, Lw30;-><init>(Lr50;ZZ)V

    iput-object p1, p0, Lh74;->d:Ljava/lang/String;

    iput-wide p2, p0, Lh74;->o:J

    iput-object p4, p0, Lh74;->X:Ljava/lang/String;

    iput-object p7, p0, Lh74;->v0:Ljava/lang/String;

    iput-object p8, p0, Lh74;->w0:Ljava/lang/String;

    iput-object p5, p0, Lh74;->Y:Ljava/lang/String;

    iput-object p6, p0, Lh74;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    invoke-super {p0}, Lw30;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lh74;->d:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "vcfBody"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lh74;->o:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    const-string v1, "contactId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
