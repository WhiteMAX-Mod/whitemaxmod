.class public final Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmj;


# instance fields
.field public final a:Ltkj;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ltkj;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoj;->a:Ltkj;

    iput-object p2, p0, Lmoj;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->a:Ltkj;

    invoke-virtual {v0}, Ltkj;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ltkj;
    .locals 0

    .line 2
    iget-object p1, p0, Lmoj;->a:Ltkj;

    return-object p1
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lmoj;->b:Ljava/util/function/Consumer;

    return-object v0
.end method
