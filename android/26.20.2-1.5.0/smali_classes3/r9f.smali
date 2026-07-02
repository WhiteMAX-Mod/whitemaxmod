.class public final Lr9f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lejg;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLejg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9f;-><init>(J)V

    iput-object p3, p0, Lr9f;->h:Ljava/lang/String;

    iput-wide p4, p0, Lr9f;->i:J

    iput-object p6, p0, Lr9f;->j:Lejg;

    iput-object p7, p0, Lr9f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll9f;
    .locals 1

    new-instance v0, Ls9f;

    invoke-direct {v0, p0}, Ls9f;-><init>(Lr9f;)V

    return-object v0
.end method
