.class public final Lkc9;
.super Ljt0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liid;Lcx7;Lcx7;ZLnh2;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, Ljt0;-><init>(Liid;Lnh2;Lcx7;Lcx7;Z)V

    iput-object p1, v0, Lkc9;->f:Ljava/lang/String;

    iput-object p2, v0, Lkc9;->g:Ljava/lang/String;

    return-void
.end method
