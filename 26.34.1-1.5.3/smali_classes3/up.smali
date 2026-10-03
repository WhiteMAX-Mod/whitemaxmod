.class public final Lup;
.super Ljt0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Liid;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liid;Ljava/lang/String;Liid;ZLnh2;Lcx7;Lcx7;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move v5, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Ljt0;-><init>(Liid;Lnh2;Lcx7;Lcx7;Z)V

    iput-object p1, v0, Lup;->f:Ljava/lang/String;

    iput-object p2, v0, Lup;->g:Liid;

    iput-object p3, v0, Lup;->h:Ljava/lang/String;

    return-void
.end method
