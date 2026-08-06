.class public final Lxbf;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lxng;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLxng;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqbf;-><init>(J)V

    iput-object p3, p0, Lxbf;->h:Ljava/lang/String;

    iput-wide p4, p0, Lxbf;->i:J

    iput-object p6, p0, Lxbf;->j:Lxng;

    iput-object p7, p0, Lxbf;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 1

    new-instance v0, Lybf;

    invoke-direct {v0, p0}, Lybf;-><init>(Lxbf;)V

    return-object v0
.end method
