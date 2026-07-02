.class public final Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwm;->a:J

    iput-wide v0, p0, Lbw0;->a:J

    iget-object v0, p1, Lwm;->b:Ljava/lang/String;

    iput-object v0, p0, Lbw0;->b:Ljava/lang/String;

    iget-object p1, p1, Lwm;->c:Ljava/lang/String;

    iput-object p1, p0, Lbw0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(La1a;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lgk5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgk5;-><init>(I)V

    invoke-static {p0, v0}, Llhe;->v0(La1a;Lqja;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
