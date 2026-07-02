.class public abstract Lx96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm0;

.field public final b:Lq0d;

.field public c:J


# direct methods
.method public constructor <init>(Lnm0;Lq0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx96;->a:Lnm0;

    iput-object p2, p0, Lx96;->b:Lq0d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx96;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lt0d;
    .locals 1

    iget-object v0, p0, Lx96;->b:Lq0d;

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->c:Lt0d;

    return-object v0
.end method
