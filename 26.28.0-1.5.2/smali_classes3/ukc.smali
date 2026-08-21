.class public final synthetic Lukc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lykc;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lykc;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukc;->a:Lykc;

    iput-wide p2, p0, Lukc;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lukc;->b:D

    iget-object p0, p0, Lukc;->a:Lykc;

    iget-object p0, p0, Lykc;->b:Lwkc;

    invoke-interface {p0, v0, v1}, Lwkc;->d(D)V

    return-void
.end method
