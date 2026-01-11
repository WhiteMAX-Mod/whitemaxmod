.class public final Low8;
.super Ldw8;
.source "SourceFile"

# interfaces
.implements Lv8e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lqw8;)V
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-interface {p1, v0}, Lqw8;->c(Ll25;)V

    iget-object v0, p0, Low8;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lqw8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Low8;->a:Ljava/lang/Object;

    return-object v0
.end method
