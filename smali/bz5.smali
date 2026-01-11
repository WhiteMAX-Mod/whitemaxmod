.class public abstract Lbz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj0;

.field public final b:Ldic;

.field public c:J


# direct methods
.method public constructor <init>(Lzj0;Ldic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz5;->a:Lzj0;

    iput-object p2, p0, Lbz5;->b:Ldic;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbz5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lgic;
    .locals 1

    iget-object v0, p0, Lbz5;->b:Ldic;

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lgic;

    return-object v0
.end method
