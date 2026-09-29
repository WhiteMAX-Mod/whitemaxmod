.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbb;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltab;->a:J

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Ltab;->a:J

    return-wide v0
.end method
