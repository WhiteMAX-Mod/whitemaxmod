.class public final Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd5;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 1

    new-instance v0, Lgd5;

    iget-object p0, p0, Lhd5;->a:[B

    invoke-direct {v0, p0}, Lgd5;-><init>([B)V

    return-object v0
.end method
