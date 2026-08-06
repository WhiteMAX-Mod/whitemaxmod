.class public final Ldi8;
.super Lkw6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:La5d;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;La5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi8;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ldi8;->b:La5d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ldi8;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lei8;

    iget-object p0, p0, Ldi8;->b:La5d;

    invoke-direct {v1, v0, p0}, Lei8;-><init>(Ljava/util/Iterator;La5d;)V

    return-object v1
.end method
