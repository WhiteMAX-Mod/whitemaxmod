.class public final Lco9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj40;

.field public final b:J


# direct methods
.method public constructor <init>(JLj40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lco9;->a:Lj40;

    iput-wide p1, p0, Lco9;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lj40;
    .locals 1

    iget-object v0, p0, Lco9;->a:Lj40;

    return-object v0
.end method
