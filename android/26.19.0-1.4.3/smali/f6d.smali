.class public final Lf6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final synthetic a:Lcm5;


# direct methods
.method public constructor <init>(Lcm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6d;->a:Lcm5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6d;->a:Lcm5;

    iget-object v0, v0, Lcm5;->a:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
