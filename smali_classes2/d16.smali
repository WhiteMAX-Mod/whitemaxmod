.class public final Ld16;
.super Lndf;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p3}, Lndf;-><init>(ILjava/lang/String;)V

    iput-wide p1, p0, Ld16;->c:J

    iput-object p4, p0, Ld16;->d:Ljava/lang/String;

    return-void
.end method
