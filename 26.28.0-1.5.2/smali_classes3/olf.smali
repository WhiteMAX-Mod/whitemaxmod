.class public final Lolf;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lazg;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLazg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhlf;-><init>(J)V

    iput-object p3, p0, Lolf;->h:Ljava/lang/String;

    iput-wide p4, p0, Lolf;->i:J

    iput-object p6, p0, Lolf;->j:Lazg;

    iput-object p7, p0, Lolf;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lilf;
    .locals 1

    new-instance v0, Lplf;

    invoke-direct {v0, p0}, Lplf;-><init>(Lolf;)V

    return-object v0
.end method
