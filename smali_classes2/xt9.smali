.class public final Lxt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu9;


# instance fields
.field public final a:Ly00;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt9;->a:Ly00;

    iput-wide p2, p0, Lxt9;->b:J

    iput-object p4, p0, Lxt9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lxt9;->b:J

    return-wide v0
.end method
