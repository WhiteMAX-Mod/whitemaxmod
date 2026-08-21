.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc01;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc01;->c:J

    iput-wide v0, p0, Ld01;->a:J

    iget-object v0, p1, Lc01;->a:Ljava/lang/String;

    iput-object v0, p0, Ld01;->b:Ljava/lang/String;

    iget-object p1, p1, Lc01;->b:Ljava/lang/String;

    iput-object p1, p0, Ld01;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfka;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lou7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    invoke-static {p0, v0}, Lch3;->f0(Lfka;Lc4b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
