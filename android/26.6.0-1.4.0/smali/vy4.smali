.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lys6;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILys6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lvy4;->b:I

    iput-object p3, p0, Lvy4;->c:Lys6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Luy4;

    invoke-direct {v0, p0}, Luy4;-><init>(Lvy4;)V

    return-object v0
.end method
