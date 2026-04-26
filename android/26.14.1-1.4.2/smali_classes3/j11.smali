.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lao;->a:J

    iput-wide v0, p0, Lj11;->a:J

    iget-object v0, p1, Lao;->b:Ljava/lang/String;

    iput-object v0, p0, Lj11;->b:Ljava/lang/String;

    iget-object p1, p1, Lao;->c:Ljava/lang/String;

    iput-object p1, p0, Lj11;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmua;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lhx7;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    invoke-static {p0, v0}, Lnqf;->j0(Lmua;Lzgb;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
