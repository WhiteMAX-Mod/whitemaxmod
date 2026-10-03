.class public final Lyug;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ltvg;-><init>(J)V

    iput-wide p1, p0, Lyug;->h:J

    iput-object p3, p0, Lyug;->i:Ljava/lang/String;

    iput-object p4, p0, Lyug;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Luvg;
    .locals 1

    new-instance v0, Lzug;

    invoke-direct {v0, p0}, Lzug;-><init>(Lyug;)V

    return-object v0
.end method
