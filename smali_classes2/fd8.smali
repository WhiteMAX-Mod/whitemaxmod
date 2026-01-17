.class public final Lfd8;
.super Ljd8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljd8;-><init>(JJJJ)V

    iput-object p1, v0, Lfd8;->o:Landroid/net/Uri;

    iput-object p2, v0, Lfd8;->X:Ljava/lang/String;

    return-void
.end method
