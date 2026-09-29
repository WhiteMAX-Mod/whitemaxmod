.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic a:Ldg2;


# direct methods
.method public constructor <init>(Ldg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Ldg2;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ltf2;->a:Ldg2;

    iget-object p0, p0, Ldg2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
