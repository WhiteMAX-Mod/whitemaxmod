.class public final Lxsh;
.super Ljt0;
.source "SourceFile"


# instance fields
.field public final f:Liid;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Liid;Ljava/lang/String;Ljava/util/UUID;Liid;Lcx7;Lcx7;Lnh2;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v3, p5

    move-object v4, p6

    move-object v2, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Ljt0;-><init>(Liid;Lnh2;Lcx7;Lcx7;Z)V

    iput-object p1, v0, Lxsh;->f:Liid;

    iput-object p2, v0, Lxsh;->g:Ljava/lang/String;

    iput-object p3, v0, Lxsh;->h:Ljava/util/UUID;

    return-void
.end method
