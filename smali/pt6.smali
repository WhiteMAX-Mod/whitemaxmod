.class public final Lpt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lobg;
.implements Lzs6;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt6;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lpt6;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpt6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpt6;->a:Ljava/lang/Object;

    return-object v0
.end method
