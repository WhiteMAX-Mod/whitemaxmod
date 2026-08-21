.class public final Lx77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly77;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->a:Ljava/lang/String;

    new-instance v0, Ly77;

    invoke-direct {v0, p1, p2}, Ly77;-><init>(Ljava/lang/String;Lw77;)V

    iput-object v0, p0, Lx77;->b:Ly77;

    return-void
.end method
