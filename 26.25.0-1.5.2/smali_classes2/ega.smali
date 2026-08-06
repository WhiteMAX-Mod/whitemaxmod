.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvga;


# instance fields
.field public final a:Lh50;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh50;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Lh50;

    iput-wide p2, p0, Lega;->b:J

    iput-object p4, p0, Lega;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Lega;->b:J

    return-wide v0
.end method
