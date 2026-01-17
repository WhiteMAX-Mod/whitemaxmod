.class public abstract Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj0;

.field public final b:Lbjc;

.field public c:J


# direct methods
.method public constructor <init>(Lzj0;Lbjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz5;->a:Lzj0;

    iput-object p2, p0, Lcz5;->b:Lbjc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcz5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lejc;
    .locals 1

    iget-object v0, p0, Lcz5;->b:Lbjc;

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lejc;

    return-object v0
.end method
