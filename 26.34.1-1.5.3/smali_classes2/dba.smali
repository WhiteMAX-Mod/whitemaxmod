.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx7;


# instance fields
.field public final synthetic a:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:Lfba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcba;

    iget-object p0, p0, Ldba;->a:Lfba;

    invoke-direct {v0, p1, p0}, Lcba;-><init>(Ljava/util/Map$Entry;Lfba;)V

    return-object v0
.end method
