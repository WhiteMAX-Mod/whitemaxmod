.class public final Luaf;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lqbf;-><init>(J)V

    iput-wide p1, p0, Luaf;->h:J

    iput-object p3, p0, Luaf;->i:Ljava/lang/String;

    iput-object p4, p0, Luaf;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 1

    new-instance v0, Lvaf;

    invoke-direct {v0, p0}, Lvaf;-><init>(Luaf;)V

    return-object v0
.end method
