.class public final Ls85;
.super Ljt0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLiid;Lcx7;Lcx7;Lnh2;)V
    .locals 6

    move-object v0, p0

    move v5, p3

    move-object v1, p4

    move-object v3, p5

    move-object v4, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, Ljt0;-><init>(Liid;Lnh2;Lcx7;Lcx7;Z)V

    iput-object p1, v0, Ls85;->f:Ljava/lang/String;

    iput-object p2, v0, Ls85;->g:Ljava/lang/Long;

    return-void
.end method
