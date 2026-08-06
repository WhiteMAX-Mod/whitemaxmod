.class public final Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Lbye;

.field public final b:Lx57;

.field public final c:Lx57;


# direct methods
.method public constructor <init>(Lbye;Lx57;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6;->a:Lbye;

    iput-object p2, p0, Lyn6;->b:Lx57;

    iput-object p3, p0, Lyn6;->c:Lx57;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lyn6;)V

    return-object v0
.end method
