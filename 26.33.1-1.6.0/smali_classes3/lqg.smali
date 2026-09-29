.class public final Llqg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lgrg;-><init>(J)V

    iput-wide p1, p0, Llqg;->h:J

    iput-object p3, p0, Llqg;->i:Ljava/lang/String;

    iput-object p4, p0, Llqg;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 1

    new-instance v0, Lmqg;

    invoke-direct {v0, p0}, Lmqg;-><init>(Llqg;)V

    return-object v0
.end method
