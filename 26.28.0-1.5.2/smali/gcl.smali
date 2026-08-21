.class public final synthetic Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lh74;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Llie$a;

    const-class v0, Lkz4;

    const-class v1, Ls8l;

    invoke-interface {p1, v1}, Lh74;->n(Ljava/lang/Class;)Lxwd;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llie$a;-><init>(Ljava/lang/Class;Lxwd;)V

    return-object p0
.end method
