.class public final Laph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lj40;


# direct methods
.method public constructor <init>(JLj40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laph;->a:J

    iput-object p3, p0, Laph;->b:Lj40;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laph;->a:J

    return-wide v0
.end method
