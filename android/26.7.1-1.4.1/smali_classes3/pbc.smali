.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lr50;


# direct methods
.method public constructor <init>(JLr50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpbc;->a:J

    iput-object p3, p0, Lpbc;->b:Lr50;

    return-void
.end method

.method public static bridge synthetic a(Lpbc;)Lr50;
    .locals 0

    iget-object p0, p0, Lpbc;->b:Lr50;

    return-object p0
.end method

.method public static bridge synthetic b(Lpbc;)J
    .locals 2

    iget-wide v0, p0, Lpbc;->a:J

    return-wide v0
.end method
