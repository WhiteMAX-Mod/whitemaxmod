.class public final Lul8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul8;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lul8;->a:Lw5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    check-cast v0, Lzsb;

    invoke-virtual {v0, p1}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
