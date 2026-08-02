.class public final Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final a:Lx7f;

.field public final b:Z

.field public final c:Lx97;


# direct methods
.method public constructor <init>(Lx7f;ZLx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->a:Lx7f;

    iput-boolean p2, p0, Lrp6;->b:Z

    iput-object p3, p0, Lrp6;->c:Lx97;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    return-object v0
.end method
