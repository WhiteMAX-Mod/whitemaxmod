.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct1;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Loih;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldt1;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
