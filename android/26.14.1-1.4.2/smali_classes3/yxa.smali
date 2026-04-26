.class public final Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqya;


# instance fields
.field public final a:J

.field public final b:Lsb0;


# direct methods
.method public constructor <init>(JLsb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyxa;->a:J

    iput-object p3, p0, Lyxa;->b:Lsb0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lyxa;->a:J

    return-wide v0
.end method
