.class public final Lp8f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lk9f;-><init>(J)V

    iput-wide p1, p0, Lp8f;->h:J

    iput-object p3, p0, Lp8f;->i:Ljava/lang/String;

    iput-object p4, p0, Lp8f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll9f;
    .locals 1

    new-instance v0, Lq8f;

    invoke-direct {v0, p0}, Lq8f;-><init>(Lp8f;)V

    return-object v0
.end method
