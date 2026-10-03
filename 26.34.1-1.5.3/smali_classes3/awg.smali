.class public final Lawg;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lmei;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLmei;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltvg;-><init>(J)V

    iput-object p3, p0, Lawg;->h:Ljava/lang/String;

    iput-wide p4, p0, Lawg;->i:J

    iput-object p6, p0, Lawg;->j:Lmei;

    iput-object p7, p0, Lawg;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Luvg;
    .locals 1

    new-instance v0, Lbwg;

    invoke-direct {v0, p0}, Lbwg;-><init>(Lawg;)V

    return-object v0
.end method
