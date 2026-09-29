.class public final Lfoh;
.super Lct0;
.source "SourceFile"


# instance fields
.field public final f:Lffd;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lffd;Ljava/lang/String;Ljava/util/UUID;Lffd;Luv7;Luv7;Lmg2;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v3, p5

    move-object v4, p6

    move-object v2, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lct0;-><init>(Lffd;Lmg2;Luv7;Luv7;Z)V

    iput-object p1, v0, Lfoh;->f:Lffd;

    iput-object p2, v0, Lfoh;->g:Ljava/lang/String;

    iput-object p3, v0, Lfoh;->h:Ljava/util/UUID;

    return-void
.end method
