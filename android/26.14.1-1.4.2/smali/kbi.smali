.class public abstract Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Leci;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkbi;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkbi;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkbi;->a:Ljava/lang/String;

    return-object v0
.end method
