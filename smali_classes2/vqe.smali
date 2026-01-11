.class public final Lvqe;
.super Ljre;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljre;-><init>(J)V

    iput-wide p1, p0, Lvqe;->h:J

    iput-object p3, p0, Lvqe;->i:Ljava/lang/String;

    iput-object p4, p0, Lvqe;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkre;
    .locals 1

    new-instance v0, Lwqe;

    invoke-direct {v0, p0}, Lwqe;-><init>(Lvqe;)V

    return-object v0
.end method
