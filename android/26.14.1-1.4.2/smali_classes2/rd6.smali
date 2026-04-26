.class public final Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lhji;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrd6;->b:Lhji;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrd6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lhji;
    .locals 1

    iget-object v0, p0, Lrd6;->b:Lhji;

    return-object v0
.end method
