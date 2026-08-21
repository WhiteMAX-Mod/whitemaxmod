.class public final Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final a:Lxx6;

.field public final b:Lcf7;

.field public final c:Lqf7;


# direct methods
.method public constructor <init>(Lxx6;Lcf7;Lqf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto5;->a:Lxx6;

    iput-object p2, p0, Lto5;->b:Lcf7;

    iput-object p3, p0, Lto5;->c:Lqf7;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvd7;->e:Lc5b;

    iput-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    new-instance v1, Lso5;

    invoke-direct {v1, p0, v0, p1}, Lso5;-><init>(Lto5;Lwfe;Lyx6;)V

    iget-object p0, p0, Lto5;->a:Lxx6;

    invoke-interface {p0, v1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
