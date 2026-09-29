.class public final Li9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew7;


# instance fields
.field public final synthetic a:Lk9a;


# direct methods
.method public constructor <init>(Lk9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9a;->a:Lk9a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh9a;

    iget-object p0, p0, Li9a;->a:Lk9a;

    invoke-direct {v0, p1, p0}, Lh9a;-><init>(Ljava/util/Map$Entry;Lk9a;)V

    return-object v0
.end method
