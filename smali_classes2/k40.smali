.class public final Lk40;
.super Lb10;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lw20;->X:Lw20;

    invoke-direct {p0, v0, p7, p9}, Lb10;-><init>(Lw20;ZZ)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p0, Lk40;->X:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk40;->d:Ljava/lang/Long;

    iput-object p3, p0, Lk40;->o:Ljava/lang/String;

    iput-object p6, p0, Lk40;->Y:[B

    iput-object p8, p0, Lk40;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb10;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lk40;->Z:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "audioId"

    iget-object v2, p0, Lk40;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
