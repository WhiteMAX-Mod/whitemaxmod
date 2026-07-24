.class public final Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhx0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhx0;->b:J

    iput-wide v0, p0, Lix0;->a:J

    iget-object v0, p1, Lhx0;->a:Ljava/lang/String;

    iput-object v0, p0, Lix0;->b:Ljava/lang/String;

    iget-object p1, p1, Lhx0;->c:Ljava/lang/String;

    iput-object p1, p0, Lix0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lp6a;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Laol;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    invoke-static {p0, v0}, Lhy4;->h0(Lp6a;Llpa;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
