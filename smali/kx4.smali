.class public final Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Ln58;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkx4;->b:I

    check-cast p3, Ln58;

    iput-object p3, p0, Lkx4;->c:Ln58;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljx4;

    invoke-direct {v0, p0}, Ljx4;-><init>(Lkx4;)V

    return-object v0
.end method
