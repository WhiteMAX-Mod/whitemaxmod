.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkf;


# instance fields
.field public final a:Lcwd;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcwd;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh6;->a:Lcwd;

    iput-object p2, p0, Lwh6;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwh6;->a:Lcwd;

    invoke-virtual {v0}, Lcwd;->b()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lwh6;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lcwd;
    .locals 0

    iget-object p1, p0, Lwh6;->a:Lcwd;

    return-object p1
.end method
