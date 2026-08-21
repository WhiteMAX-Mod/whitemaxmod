.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final a:J

.field public final b:Lt50;


# direct methods
.method public constructor <init>(JLt50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbna;->a:J

    iput-object p3, p0, Lbna;->b:Lt50;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lbna;->a:J

    return-wide v0
.end method
