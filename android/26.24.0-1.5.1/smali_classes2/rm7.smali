.class public final Lrm7;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltm7;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lum7;-><init>(Ljava/lang/String;Ltm7;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 p1, p16

    iput-boolean p1, p0, Lrm7;->l:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lrm7;->m:Z

    return-void
.end method
