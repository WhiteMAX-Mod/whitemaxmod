.class public final Lgy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy9;


# instance fields
.field public final a:J

.field public final b:Lith;

.field public final c:Z


# direct methods
.method public constructor <init>(JLith;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgy9;->a:J

    iput-object p3, p0, Lgy9;->b:Lith;

    iput-boolean p4, p0, Lgy9;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lith;
    .locals 1

    iget-object v0, p0, Lgy9;->b:Lith;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lgy9;->a:J

    return-wide v0
.end method
