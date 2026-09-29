.class public final Lop;
.super Lct0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lffd;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffd;Ljava/lang/String;Lffd;ZLmg2;Luv7;Luv7;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move v5, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Lct0;-><init>(Lffd;Lmg2;Luv7;Luv7;Z)V

    iput-object p1, v0, Lop;->f:Ljava/lang/String;

    iput-object p2, v0, Lop;->g:Lffd;

    iput-object p3, v0, Lop;->h:Ljava/lang/String;

    return-void
.end method
