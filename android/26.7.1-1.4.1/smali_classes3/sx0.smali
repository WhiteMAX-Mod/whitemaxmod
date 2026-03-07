.class public final Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lsn;->a:J

    iput-wide v0, p0, Lsx0;->a:J

    iget-object v0, p1, Lsn;->b:Ljava/lang/String;

    iput-object v0, p0, Lsx0;->b:Ljava/lang/String;

    iget-object p1, p1, Lsn;->c:Ljava/lang/String;

    iput-object p1, p0, Lsx0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc8a;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ldok;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    invoke-static {p0, v0}, Ll6g;->H0(Lc8a;Laua;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
