.class public final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Lbye;

.field public final b:Lx57;


# direct methods
.method public constructor <init>(Lbye;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->a:Lbye;

    iput-object p2, p0, Lifh;->b:Lx57;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhfh;

    invoke-direct {v0, p0}, Lhfh;-><init>(Lifh;)V

    return-object v0
.end method
