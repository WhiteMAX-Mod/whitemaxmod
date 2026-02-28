.class public final Lew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low9;


# instance fields
.field public final a:Lq20;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq20;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew9;->a:Lq20;

    iput-wide p2, p0, Lew9;->b:J

    iput-object p4, p0, Lew9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lew9;->b:J

    return-wide v0
.end method
