.class public final Lhze;
.super Lvze;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lvze;-><init>(J)V

    iput-wide p1, p0, Lhze;->h:J

    iput-object p3, p0, Lhze;->i:Ljava/lang/String;

    iput-object p4, p0, Lhze;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwze;
    .locals 1

    new-instance v0, Lize;

    invoke-direct {v0, p0}, Lize;-><init>(Lhze;)V

    return-object v0
.end method
