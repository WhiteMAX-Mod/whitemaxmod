.class public final Li9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9a;


# instance fields
.field public final a:Li50;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li50;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9a;->a:Li50;

    iput-wide p2, p0, Li9a;->b:J

    iput-object p4, p0, Li9a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-wide v0, p0, Li9a;->b:J

    return-wide v0
.end method
