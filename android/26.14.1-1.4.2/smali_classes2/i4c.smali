.class public final Li4c;
.super Ltt9;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Lj3c;


# direct methods
.method public constructor <init>(Lj3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->a:Lj3c;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 3

    new-instance v0, Lg4c;

    iget-object v1, p0, Li4c;->a:Lj3c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4c;-><init>(Lj3c;Z)V

    return-object v0
.end method

.method public final f(Lku9;)V
    .locals 1

    new-instance v0, Lh4c;

    invoke-direct {v0, p1}, Lh4c;-><init>(Lku9;)V

    iget-object p1, p0, Li4c;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
