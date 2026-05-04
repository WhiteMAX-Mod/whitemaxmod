.class public final Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh3;


# instance fields
.field public final a:Lkqf;

.field public final b:Lii3;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai3;-><init>(Lkqf;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lji3;->c:Ln5i;

    iput-object p1, p0, Lji3;->a:Lkqf;

    new-instance p1, Lii3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lii3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lji3;->b:Lii3;

    return-void
.end method


# virtual methods
.method public final a()Lms3;
    .locals 1

    iget-object v0, p0, Lji3;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    return-object v0
.end method
