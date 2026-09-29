.class public final Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly31;->b:J

    iput-wide v0, p0, Lz31;->a:J

    iget-object v0, p1, Ly31;->a:Ljava/lang/String;

    iput-object v0, p0, Lz31;->b:Ljava/lang/String;

    iget-object p1, p1, Ly31;->c:Ljava/lang/String;

    iput-object p1, p0, Lz31;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lr7b;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Law2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Law2;-><init>(B)V

    invoke-static {p0, v0}, Lgtb;->d0(Lr7b;Lisb;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
