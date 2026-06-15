.class public final Ley9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy9;


# instance fields
.field public final a:J

.field public final b:Lith;


# direct methods
.method public constructor <init>(JLith;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ley9;->a:J

    iput-object p3, p0, Ley9;->b:Lith;

    return-void
.end method


# virtual methods
.method public final b()Lith;
    .locals 1

    iget-object v0, p0, Ley9;->b:Lith;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Ley9;->a:J

    return-wide v0
.end method
