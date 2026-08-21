.class public final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leak;


# instance fields
.field public final a:Lo8k;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lo8k;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->a:Lo8k;

    iput-object p2, p0, Lgck;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgck;->a:Lo8k;

    invoke-virtual {p0}, Lo8k;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lgck;->b:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final c(I)Lo8k;
    .locals 0

    iget-object p0, p0, Lgck;->a:Lo8k;

    return-object p0
.end method
