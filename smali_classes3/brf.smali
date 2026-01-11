.class public final Lbrf;
.super Lcmd;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    sget-object v0, Lpmd;->d:Lpmd;

    invoke-direct {p0, v0, p3, p4}, Lcmd;-><init>(Lpmd;J)V

    iput-wide p1, p0, Lbrf;->c:J

    return-void
.end method
