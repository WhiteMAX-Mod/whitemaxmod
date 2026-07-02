.class public final Lmcd;
.super Lpv6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lscd;


# direct methods
.method public constructor <init>(Lscd;Ld0f;)V
    .locals 0

    iput-object p1, p0, Lmcd;->b:Lscd;

    invoke-direct {p0, p2}, Lpv6;-><init>(Ld0f;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-object v0, p0, Lmcd;->b:Lscd;

    iget-wide v0, v0, Lscd;->D:J

    return-wide v0
.end method
