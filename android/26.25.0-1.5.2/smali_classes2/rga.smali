.class public final Lrga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luga;


# instance fields
.field public final a:J

.field public final b:Lfki;


# direct methods
.method public constructor <init>(JLfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrga;->a:J

    iput-object p3, p0, Lrga;->b:Lfki;

    return-void
.end method


# virtual methods
.method public final b()Lfki;
    .locals 0

    iget-object p0, p0, Lrga;->b:Lfki;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lrga;->a:J

    return-wide v0
.end method
