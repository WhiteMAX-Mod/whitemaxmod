.class public final Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoa;


# instance fields
.field public final a:Lrt7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb05;->a:Lrt7;

    return-void
.end method


# virtual methods
.method public final d(I)Lx7e;
    .locals 1

    iget-object v0, p0, Lb05;->a:Lrt7;

    invoke-virtual {v0, p1}, Lrt7;->d(I)Lx7e;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lxoa;
    .locals 2

    new-instance v0, Lc05;

    iget-object v1, p0, Lb05;->a:Lrt7;

    invoke-virtual {v1, p1}, Lrt7;->a(Ljava/lang/String;)Lst7;

    move-result-object p1

    invoke-direct {v0, p1}, Lc05;-><init>(Lst7;)V

    return-object v0
.end method
