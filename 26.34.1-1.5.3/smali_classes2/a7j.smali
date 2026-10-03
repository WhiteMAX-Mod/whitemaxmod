.class public final La7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, La7j;->a:Lpl9;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, La7j;->b:Lpl9;

    return-void
.end method
