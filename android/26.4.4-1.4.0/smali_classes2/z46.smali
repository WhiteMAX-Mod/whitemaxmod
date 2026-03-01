.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Li5b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li5b;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46;->a:Li5b;

    iput-wide p2, p0, Lz46;->b:J

    iput-wide p4, p0, Lz46;->c:J

    iput-wide p6, p0, Lz46;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ld56;

    iget-object v1, p0, Lz46;->a:Li5b;

    iget-wide v2, p0, Lz46;->b:J

    iget-wide v4, p0, Lz46;->c:J

    iget-wide v6, p0, Lz46;->d:J

    invoke-direct/range {v0 .. v7}, Ld56;-><init>(Li5b;JJJ)V

    return-object v0
.end method
