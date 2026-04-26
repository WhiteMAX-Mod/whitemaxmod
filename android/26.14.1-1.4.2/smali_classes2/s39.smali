.class public final Ls39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls39;->a:La6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Ls39;->a:La6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    check-cast v0, Ldgc;

    invoke-virtual {v0, p1}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
